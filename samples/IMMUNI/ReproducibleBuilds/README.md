# Reproducible Build tests for Immuni - build 1.0.1 #1011346

Some instructions are officially provided by **Bending Spoons** on Immuni Documentation Repo - [HERE](https://github.com/immuni-app/immuni-documentation/blob/master/Technology%20Description.md#reproducible-builds).

## Preliminary Measures

- Manual declaration of BUILD_NUMBER in <project>/build.gradle in order to avoid any versioning issues

```
        computeVersionCode = { ->
            return (versionMajor * 1000000) + (versionMinor * 100000) + (versionPatch * 10000) + 1346
                    // Integer.valueOf(System.env.BUILD_NUMBER ?: 0)
        }
```

- Define own keystore/key in <project>/template.properties

```
storeFile=<your_location/keystore.jks>
keyPassword=<your_key_password>
keyAlias=<your_key_alias>
storePassword=<your_keystore_password>
```
		
- Check installed SDK & NDK side-by-side in Android Studio (3.6.3 / 4.0) system settings & avoid to upgrade gradle plugin if/when suggested (keeping project default ones) 

Name | Version
-----|--------
Android Gradle Plugin | 3.6.3
Gradle | 5.6.4
SDK | 23->29
NDK side-by-side | 20.0.5594570 / 21.0.6113669

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

These files won't match :

- AndroidManifest.xml ( _changes performed by Google Play during app publishing_ )

![](photo_androidmanifest_xml.png)

- META-INF/BNDLTOOL.RSA ( _different sign certificate_ )

- META-INF/BNDLTOOL.SF ( _different SHA-256-Digest for AndroidManifest.xml_ )

![](photo_bdnltool_sf.png)

- META-INF/MANIFEST.MF ( _different SHA-256-Digest for AndroidManifest.xml_ )

![](photo_manifest_mf.png)


## Classes.dex situation

Owing to Kotlin reflection issues there is still a mismatch between Classes.dex files = Play Store version has 636 Bytes more than compiled one.

Compiled one doesn't include yet right actionWebview method for 2 dialogs.

![](photo_smalichk.png) 

![](photo_actionwebview.png)

Checking Task Logs in order to fix / align environment without editing the source code (WIP).




