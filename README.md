# IT
Contact Tracing - Italy

On April 16, the COVID-19 emergency commissioner has declared **IMMUNI** - developed by Bending Spoons - as the official app of the Italian Government.

On April 22, it has been announced that IMMUNI would no longer use a centralized model (PEPP-PT), but instead a decentralized one (DP^3T based) together with the new Apple+Google 'Exposure Notification' (BLE Contact Tracing) API. The release of such Apple+Google API to developers is scheduled for April 28.

Play Store | n/a
-----------|----
Sources | n/a
Website | n/a

\
On April 12, **SM_COVID19** - developed by Softmining - has been published on Google Play Store.

**There is no explicit evidence about which institution has provided the required authorizations (according to COVID-19 app guidelines).**

**The Italian Ministry for Digital Innovation - Paola Pisano - hasn't replied yet to the requests for checks and clarifications.**

It's a centralized solution. Every 60 seconds or 5 minutes (according to outdoors/indoors mode) it checks proximity/interactions with other peers (via Bluetooth/BLE) and retrieves the device location (Wi-Fi and GPS - if allowed by the user). Then it uploads such data to a Firebase instance.

Beta releases (before the submission to Play Store) had critical issues about data validation = database tampering with fake user & location data. Until now, production releases haven't been enabled to check past interactions with those users, that have been officially confirmed as infected by Health Authorities.

Still in development.     

Play Store | https://play.google.com/store/apps/details?id=it.softmining.projects.covid19.savelifestyle
-----------|-------------------------------------------------------------------------------------------
Sources | Unreleased
Website | https://www.smcovid19.org/

- APKLAB Analysis

Build | Link
------|-----
3.2 #18 | https://apklab.io/apk.html?hash=1db0fa65cba95b9e5570e8ff12bdd3db94f11271ca3293b4f166ac36921241c7
3.1 #16 | https://apklab.io/apk.html?hash=a82f5c9abea3214adc93ee811c43fd31355982fc824ffc4d813072ece5ab6250
2.6 #14 | https://apklab.io/apk.html?hash=98a4500cbe144b74640394005c3781c4633c1dbbd235e64b7363e7008a941ebf
2.5 #13 | https://apklab.io/apk.html?hash=e7d9d846e3579d467ece5c2dc50a6f54a19d223caf131a6ab4f2bd28a0dad63c
2.4 #12 | https://apklab.io/apk.html?hash=96f8f365f0e259d8ec3fb1c959359a85c5ecec576ef2fd1bf9e3813a2a59a4fd

- JoeSandbox Report

Build | Link
------|-----
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
**COVID COMMUNITY ALERT** - one of the proposals for the Government official app. Decentralized solution based on TCN protocol.

Sources | References
--------|-----------
https://gitlab.com/coronavirus-outbreak-control | Based on TCN Protocol https://github.com/ct-report/TCN
