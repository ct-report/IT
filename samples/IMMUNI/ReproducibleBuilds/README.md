# Reproducible Build tests for Immuni - build 1.0.1 #1011346

Official instructions are provided by Bending Spoons here

https://github.com/immuni-app/immuni-documentation/blob/master/Technology%20Description.md#reproducible-builds

## Preliminary Measures

- Manual declaration of BUILD_NUMBER in <project>/app/build.gradle in order to avoid any versioning issues

```
        computeVersionCode = { ->
            return (versionMajor * 1000000) + (versionMinor * 100000) + (versionPatch * 10000) + 1346
                    // Integer.valueOf(System.env.BUILD_NUMBER ?: 0)
        }
```

- Define keystore/key in <project>/template.properties

```
storeFile=<your/keystore/location>
keyPassword=<your_key_password>
keyAlias=<your_key_alias>
storePassword=<your_keystore_password>
```
		
- Check installed SDK & NDK side-by-side in your settings & avoid to upgrade gradle plugin if/when suggested (keep default ones) 

Name | Version
-----|--------
Android Gradle Plugin | 3.6.3
Gradle | 5.6.4

## Go

- Make project / signed aab bundle for Release variant

- Connect your device through USB debug and use Bundletool to create the JSON file

- Extract specific APKs for your device from aab

- AndroidManifest.xml
- META-INF/BNDLTOOL.RSA
- META-INF/BNDLTOOL.SF






