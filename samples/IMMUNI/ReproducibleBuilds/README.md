# Reproducible Build tests for Immuni - build 1.0.1 #1011346

Some instructions are officially provided by **Bending Spoons** on Immuni Documentation Repo - [HERE](https://github.com/immuni-app/immuni-documentation/blob/master/Technology%20Description.md#reproducible-builds).

## Preliminary Measures

- Manual declaration of BUILD_NUMBER in <project>/build.gradle in order to avoid build-version mismatch

```
        computeVersionCode = { ->
            return (versionMajor * 1000000) + (versionMinor * 100000) + (versionPatch * 10000) + 1346
                    // Integer.valueOf(System.env.BUILD_NUMBER ?: 0)
        }
```

- Set keystore/key in <project>/template.properties

```
storeFile=<your_location/keystore.jks>
keyPassword=<your_key_password>
keyAlias=<your_key_alias>
storePassword=<your_keystore_password>
```
		
- Arrange settings & avoid to upgrade gradle plugin if/when suggested (keeping project default ones). **Android Studio 4.0** settings : 

Name | Version
-----|--------
Android Gradle Plugin | 3.6.3
Gradle | 5.6.4
JDK | 1.8
SDK | 23+29
SDK Build-Tools | 29.0.3
NDK side-by-side | 20.0.5594570

## Procedure

- Gradle sync & build project / signed aab bundle for Release variant

- Connect your device through USB debug and use [Bundletool](https://developer.android.com/studio/command-line/bundletool) to create the JSON file

```
java -jar bundletool-all-0.15.0.jar get-device-spec --output=<json_filename>.json
```

- Extract specific APKs for your device from aab

```
java -jar bundletool-all-0.15.0.jar build-apks --device-spec=<json_filename>.json --bundle=Immuni-1.0.1build1011346-release.aab --output=Immuni_1011346.apks --ks=<your_location/keystore.jks> --ks-pass=pass:<your_keystore_password> --ks-key-alias=<your_key_alias> --key-pass=pass:<your_key_password>
```

- Locate APKs on your device & extract them through ADB pull, Amaze, etc.

```
adb shell pm path it.ministerodellasalute.immuni
```

## Comparison

These files won't ever match :

- AndroidManifest.xml ( _changes performed by Google Play during app publishing_ )

![](photo_androidmanifest_xml.png)

- META-INF/BNDLTOOL.RSA ( _different sign certificate_ )

- META-INF/BNDLTOOL.SF ( _different SHA-256-Digest for AndroidManifest.xml_ )

![](photo_bdnltool_sf.png)

- META-INF/MANIFEST.MF ( _different SHA-256-Digest for AndroidManifest.xml_ )

![](photo_manifest_mf.png)


## Classes.dex mismatch situation

Owing to mapping issues there is still a mismatch between Classes.dex files = Play Store version has 636 Bytes more than compiled one.

There is indeed the import of _it.ministerodellasalute.immuni.HowitworksDirections instead of it.ministerodellasalute.immuni.HomeDirections_ in generated FaqActivityDirections.java and HowitworksDialogFragmentDirections.java, that leads to missing method calls.

Wrong

```
import it.ministerodellasalute.immuni.HowitworksDirections;
```

Right

```
import it.ministerodellasalute.immuni.HomeDirections;
import it.ministerodellasalute.immuni.HomeDirections.ActionHowitworks;
import it.ministerodellasalute.immuni.HomeDirections.ActionOnboardingActivity;
import it.ministerodellasalute.immuni.HomeDirections.ActionWebview;
```

![](photo_smalichk.png) 

![](photo_actionwebview.png)

Clean+Rebuild, Gradle/Environment Cache resets, starting from scratch on other systems, etc. don't help = mismatch still there. Checking Logs in order to fix without editing the source code (WIP).




