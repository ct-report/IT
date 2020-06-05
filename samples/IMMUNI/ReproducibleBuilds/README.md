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
		
- Check installed SDK & NDK side-by-side in Android Studio system settings & avoid to upgrade gradle plugin if/when suggested (keeping project default ones) 

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

- AndroidManifest.xml
- META-INF/BNDLTOOL.RSA
- META-INF/BNDLTOOL.SF






