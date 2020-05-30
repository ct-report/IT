# IT
Contact Tracing - Italy

On April 16, the COVID-19 emergency commissioner has declared **IMMUNI** - developed by Bending Spoons - as the official app of the Italian Government.

On April 22, it has been announced that IMMUNI would no longer use a centralized model (PEPP-PT), but instead a decentralized one (DP^3T based) together with the new Apple+Google 'Exposure Notification' (BLE Contact Tracing) API. The release of such Apple+Google API to developers is scheduled for April 28.

**On May 23 the first public release of source code for iOS/Android apps & CI Scheduler has been uploaded to Github.**

**On May 28 also the first public release of source code for backend (Common, OTP, Analytics, App Configuration, Exposure Ingestion & Reporting) has been uploaded to Github.**

Play Store | n/a
-----------|----
Sources & Documentation | https://github.com/immuni-app 
Website | n/a

- APKLAB Analysis

Build | Link
------|-----
1.0.0 #1000975 Release | https://apklab.io/apk.html?hash=8736a2c233e368b9b9c160f4b1c828329bff70d70bb1c3678aff0eaa11c555e7
1.0.0 #1000563 Release | https://apklab.io/apk.html?hash=8f64b7fe497f94bc63cc1b3beeb5fe8ab7793b07e1c15aaceec11ff56c4c66a7
1.0.0 #1000000 Debug | https://apklab.io/apk.html?hash=59ef69867e550205b227ae82d408ed18a95505af0ff5dd02173bbb6d29e4d983
1.0.0 #1000000 Release | https://apklab.io/apk.html?hash=75c4bace9cffad60c6525bbd170b1430f090634720a9a01d133d3628b5a9c97d


- JoeSandbox Report

Build | Link
------|-----
1.0.0 #1000975 Release | https://www.joesandbox.com/analysis/234402/0/html
1.0.0 #1000563 Release | https://www.joesandbox.com/analysis/233888/0/html
1.0.0 #1000000 Debug | https://www.joesandbox.com/analysis/232698/0/html
1.0.0 #1000000 Release | https://www.joesandbox.com/analysis/232703/0/html

- VirusTotal Details

Build | Link
------|-----
1.0.0 #1000563 Release | https://www.virustotal.com/gui/file/8f64b7fe497f94bc63cc1b3beeb5fe8ab7793b07e1c15aaceec11ff56c4c66a7/details
1.0.0 #1000000 Debug | https://www.virustotal.com/gui/file/59ef69867e550205b227ae82d408ed18a95505af0ff5dd02173bbb6d29e4d983/details
1.0.0 #1000000 Release | https://www.virustotal.com/gui/file/75c4bace9cffad60c6525bbd170b1430f090634720a9a01d133d3628b5a9c97d/details

\

----------------------------------------------
**Other Italian proposals**

On April 1st, **SM_COVID19** - developed by Softmining - has been published on Google Play Store (App changed name on April 12).

**There is no explicit evidence about which institution has provided the required authorizations (according to COVID-19 app guidelines).**

**The Italian Ministry for Digital Innovation - Paola Pisano - hasn't replied yet to the requests for checks and clarifications.**

It's a centralized solution. Every 60 seconds or 5 minutes (according to outdoors/indoors mode) it checks proximity/interactions with other peers (via Bluetooth/BLE) and retrieves the device location (Wi-Fi and GPS - if allowed by the user). Then it uploads such data to a Firebase instance.

Beta releases (before the submission to Play Store) had critical issues about data validation = database tampering with fake user & location data. Until now, production releases haven't been enabled to check past interactions with those users, that have been officially confirmed as infected by Health Authorities.

There are still issues with User ID generation (simple concatenation of Android Device ID) and unneeded permissions.

App still in development (30k downloads from Google Play Store - 10k active users).

Play Store | https://play.google.com/store/apps/details?id=it.softmining.projects.covid19.savelifestyle
-----------|-------------------------------------------------------------------------------------------
Sources | Unreleased
Website | https://www.smcovid19.org/

- APKLAB Analysis

Build | Link
------|-----
3.6 #22 | https://apklab.io/apk.html?hash=5b012eb6e0cef92ffce352a84edbe4a9833d1dd6a507554efc2030bd34b7fc11
3.5 #21 | https://apklab.io/apk.html?hash=cc930ca16d75cb3b2a66fe7fc69a2fc66e05f37cae5ab39694096f0eb317131e
3.4 #20 | https://apklab.io/apk.html?hash=b060d73007a3b2969f9a6a848b1e4bc77a4d566663344dd594eaeb2f6142c4d6
3.3 #19 | https://apklab.io/apk.html?hash=74610ea4d89d1a01ccfcc64adb65245526c36fbbec5a5b569ece21cb230f3cf2
3.2 #18 | https://apklab.io/apk.html?hash=1db0fa65cba95b9e5570e8ff12bdd3db94f11271ca3293b4f166ac36921241c7
3.1 #16 | https://apklab.io/apk.html?hash=a82f5c9abea3214adc93ee811c43fd31355982fc824ffc4d813072ece5ab6250
2.6 #14 | https://apklab.io/apk.html?hash=98a4500cbe144b74640394005c3781c4633c1dbbd235e64b7363e7008a941ebf
2.5 #13 | https://apklab.io/apk.html?hash=e7d9d846e3579d467ece5c2dc50a6f54a19d223caf131a6ab4f2bd28a0dad63c
2.4 #12 | https://apklab.io/apk.html?hash=96f8f365f0e259d8ec3fb1c959359a85c5ecec576ef2fd1bf9e3813a2a59a4fd

- JoeSandbox Report

Build | Link
------|-----
3.6 #22 | https://www.joesandbox.com/analysis/229829/0/html
3.5 #21 | https://www.joesandbox.com/analysis/228751/0/html
3.4 #20 | https://www.joesandbox.com/analysis/227111/0/html
3.3 #19 | https://www.joesandbox.com/analysis/226714/0/html
3.2 #18 | https://www.joesandbox.com/analysis/226247/0/html
3.1 #16 | https://www.joesandbox.com/analysis/225349/0/html
2.6 #14 | https://www.joesandbox.com/analysis/223624/0/html
2.5 #13 | https://www.joesandbox.com/analysis/223468/0/html
2.4 #12 | https://www.joesandbox.com/analysis/223210/0/html

----------------------------------------------

- Other Proposed Regional/National solutions

**STOP CORONAVIRUS FVG** developed by Accenture & tested by Insiel for Italian region Friuli Venezia Giulia

Sources | References
--------|-----------
Unreleased | Based on STOPP CORONA AT https://github.com/ct-report/AT

\
**COVID COMMUNITY ALERT** - one of the 2 proposals in the final shortlist for the official Government app.

Sources | References
--------|-----------
https://gitlab.com/coronavirus-outbreak-control | Based on TCN Protocol https://github.com/ct-report/TCN
