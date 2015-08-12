# NOTICE:
#
# Application name defined in TARGET has a corresponding QML filename.
# If name defined in TARGET is changed, the following needs to be done
# to match new name:
#   - corresponding QML filename must be changed
#   - desktop icon filename must be changed
#   - desktop filename must be changed
#   - icon definition filename in desktop file must be changed
#   - translation filenames have to be changed

# The name of your application
TARGET = harbour-kat

CONFIG += sailfishapp

# to disable building translations every time, comment out the
# following CONFIG line
#CONFIG += sailfishapp_i18n
#TRANSLATIONS += translations/vkFish-de.ts

HEADERS += \
    src/filedownloader.h

SOURCES += \
    src/harbour-kat.cpp \
    src/filedownloader.cpp

OTHER_FILES += \
    qml/cover/CoverPage.qml \
    translations/*.ts \
    qml/pages/LoginPage.qml \
    qml/auth.js \
    qml/storage.js \
    src/js/auth.js \
    js/auth.js \
    js/storage.js \
    js/api/messages.js \
    qml/js/auth.js \
    qml/js/storage.js \
    qml/js/api/messages.js \
    qml/js/api/users.js \
    qml/pages/DialogPage.qml \
    qml/views/MessageItem.qml \
    qml/pages/NewMessagePage.qml \
    LICENSE \
    README.md \
    .gitignore \
    qml/harbour-kat.qml \
    harbour-kat.desktop \
    rpm/harbour-kat.yaml \
    rpm/harbour-kat.spec \
    rpm/harbour-kat.changes.in \
    qml/pages/ChatUsersPage.qml \
    qml/views/UserItem.qml \
    qml/views/MessageContentItem.qml \
    qml/fonts/OpenSansEmoji.ttf \
    qml/pages/ImagePage.qml \
    qml/pages/VideoPage.qml \
    qml/js/api/videos.js \
    qml/views/VideoPlayer.qml \
    qml/js/api/audios.js \
    qml/emojione/emojione.js \
    qml/emojione/emojione.min.js \
    qml/emojione/png/0023-20E3.png \
    qml/emojione/png/0030-20E3.png \
    qml/emojione/png/0031-20E3.png \
    qml/emojione/png/0032-20E3.png \
    qml/emojione/png/0033-20E3.png \
    qml/emojione/png/0034-20E3.png \
    qml/emojione/png/0035-20E3.png \
    qml/emojione/png/0036-20E3.png \
    qml/emojione/png/0037-20E3.png \
    qml/emojione/png/0038-20E3.png \
    qml/emojione/png/0039-20E3.png \
    qml/emojione/png/00A9.png \
    qml/emojione/png/00AE.png \
    qml/emojione/png/1F004.png \
    qml/emojione/png/1F0CF.png \
    qml/emojione/png/1F170.png \
    qml/emojione/png/1F171.png \
    qml/emojione/png/1F17E.png \
    qml/emojione/png/1F17F.png \
    qml/emojione/png/1F18E.png \
    qml/emojione/png/1F191.png \
    qml/emojione/png/1F192.png \
    qml/emojione/png/1F193.png \
    qml/emojione/png/1F194.png \
    qml/emojione/png/1F195.png \
    qml/emojione/png/1F196.png \
    qml/emojione/png/1F197.png \
    qml/emojione/png/1F198.png \
    qml/emojione/png/1F199.png \
    qml/emojione/png/1F19A.png \
    qml/emojione/png/1F1E6-1F1E8.png \
    qml/emojione/png/1F1E6-1F1E9.png \
    qml/emojione/png/1F1E6-1F1EA.png \
    qml/emojione/png/1F1E6-1F1EB.png \
    qml/emojione/png/1F1E6-1F1EC.png \
    qml/emojione/png/1F1E6-1F1EE.png \
    qml/emojione/png/1F1E6-1F1F1.png \
    qml/emojione/png/1F1E6-1F1F2.png \
    qml/emojione/png/1F1E6-1F1F4.png \
    qml/emojione/png/1F1E6-1F1F7.png \
    qml/emojione/png/1F1E6-1F1F9.png \
    qml/emojione/png/1F1E6-1F1FA.png \
    qml/emojione/png/1F1E6-1F1FC.png \
    qml/emojione/png/1F1E6-1F1FF.png \
    qml/emojione/png/1F1E7-1F1E6.png \
    qml/emojione/png/1F1E7-1F1E7.png \
    qml/emojione/png/1F1E7-1F1E9.png \
    qml/emojione/png/1F1E7-1F1EA.png \
    qml/emojione/png/1F1E7-1F1EB.png \
    qml/emojione/png/1F1E7-1F1EC.png \
    qml/emojione/png/1F1E7-1F1ED.png \
    qml/emojione/png/1F1E7-1F1EE.png \
    qml/emojione/png/1F1E7-1F1EF.png \
    qml/emojione/png/1F1E7-1F1F2.png \
    qml/emojione/png/1F1E7-1F1F3.png \
    qml/emojione/png/1F1E7-1F1F4.png \
    qml/emojione/png/1F1E7-1F1F7.png \
    qml/emojione/png/1F1E7-1F1F8.png \
    qml/emojione/png/1F1E7-1F1F9.png \
    qml/emojione/png/1F1E7-1F1FC.png \
    qml/emojione/png/1F1E7-1F1FE.png \
    qml/emojione/png/1F1E7-1F1FF.png \
    qml/emojione/png/1F1E8-1F1E6.png \
    qml/emojione/png/1F1E8-1F1E9.png \
    qml/emojione/png/1F1E8-1F1EB.png \
    qml/emojione/png/1F1E8-1F1EC.png \
    qml/emojione/png/1F1E8-1F1ED.png \
    qml/emojione/png/1F1E8-1F1EE.png \
    qml/emojione/png/1F1E8-1F1F1.png \
    qml/emojione/png/1F1E8-1F1F2.png \
    qml/emojione/png/1F1E8-1F1F3.png \
    qml/emojione/png/1F1E8-1F1F4.png \
    qml/emojione/png/1F1E8-1F1F7.png \
    qml/emojione/png/1F1E8-1F1FA.png \
    qml/emojione/png/1F1E8-1F1FB.png \
    qml/emojione/png/1F1E8-1F1FE.png \
    qml/emojione/png/1F1E8-1F1FF.png \
    qml/emojione/png/1F1E9-1F1EA.png \
    qml/emojione/png/1F1E9-1F1EF.png \
    qml/emojione/png/1F1E9-1F1F0.png \
    qml/emojione/png/1F1E9-1F1F2.png \
    qml/emojione/png/1F1E9-1F1F4.png \
    qml/emojione/png/1F1E9-1F1FF.png \
    qml/emojione/png/1F1EA-1F1E8.png \
    qml/emojione/png/1F1EA-1F1EA.png \
    qml/emojione/png/1F1EA-1F1EC.png \
    qml/emojione/png/1F1EA-1F1ED.png \
    qml/emojione/png/1F1EA-1F1F7.png \
    qml/emojione/png/1F1EA-1F1F8.png \
    qml/emojione/png/1F1EA-1F1F9.png \
    qml/emojione/png/1F1EB-1F1EE.png \
    qml/emojione/png/1F1EB-1F1EF.png \
    qml/emojione/png/1F1EB-1F1F0.png \
    qml/emojione/png/1F1EB-1F1F2.png \
    qml/emojione/png/1F1EB-1F1F4.png \
    qml/emojione/png/1F1EB-1F1F7.png \
    qml/emojione/png/1F1EC-1F1E6.png \
    qml/emojione/png/1F1EC-1F1E7.png \
    qml/emojione/png/1F1EC-1F1E9.png \
    qml/emojione/png/1F1EC-1F1EA.png \
    qml/emojione/png/1F1EC-1F1ED.png \
    qml/emojione/png/1F1EC-1F1EE.png \
    qml/emojione/png/1F1EC-1F1F1.png \
    qml/emojione/png/1F1EC-1F1F2.png \
    qml/emojione/png/1F1EC-1F1F3.png \
    qml/emojione/png/1F1EC-1F1F6.png \
    qml/emojione/png/1F1EC-1F1F7.png \
    qml/emojione/png/1F1EC-1F1F9.png \
    qml/emojione/png/1F1EC-1F1FA.png \
    qml/emojione/png/1F1EC-1F1FC.png \
    qml/emojione/png/1F1EC-1F1FE.png \
    qml/emojione/png/1F1ED-1F1F0.png \
    qml/emojione/png/1F1ED-1F1F3.png \
    qml/emojione/png/1F1ED-1F1F7.png \
    qml/emojione/png/1F1ED-1F1F9.png \
    qml/emojione/png/1F1ED-1F1FA.png \
    qml/emojione/png/1F1EE-1F1E9.png \
    qml/emojione/png/1F1EE-1F1EA.png \
    qml/emojione/png/1F1EE-1F1F1.png \
    qml/emojione/png/1F1EE-1F1F3.png \
    qml/emojione/png/1F1EE-1F1F6.png \
    qml/emojione/png/1F1EE-1F1F7.png \
    qml/emojione/png/1F1EE-1F1F8.png \
    qml/emojione/png/1F1EE-1F1F9.png \
    qml/emojione/png/1F1EF-1F1EA.png \
    qml/emojione/png/1F1EF-1F1F2.png \
    qml/emojione/png/1F1EF-1F1F4.png \
    qml/emojione/png/1F1EF-1F1F5.png \
    qml/emojione/png/1F1F0-1F1EA.png \
    qml/emojione/png/1F1F0-1F1EC.png \
    qml/emojione/png/1F1F0-1F1ED.png \
    qml/emojione/png/1F1F0-1F1EE.png \
    qml/emojione/png/1F1F0-1F1F2.png \
    qml/emojione/png/1F1F0-1F1F3.png \
    qml/emojione/png/1F1F0-1F1F5.png \
    qml/emojione/png/1F1F0-1F1F7.png \
    qml/emojione/png/1F1F0-1F1FC.png \
    qml/emojione/png/1F1F0-1F1FE.png \
    qml/emojione/png/1F1F0-1F1FF.png \
    qml/emojione/png/1F1F1-1F1E6.png \
    qml/emojione/png/1F1F1-1F1E7.png \
    qml/emojione/png/1F1F1-1F1E8.png \
    qml/emojione/png/1F1F1-1F1EE.png \
    qml/emojione/png/1F1F1-1F1F0.png \
    qml/emojione/png/1F1F1-1F1F7.png \
    qml/emojione/png/1F1F1-1F1F8.png \
    qml/emojione/png/1F1F1-1F1F9.png \
    qml/emojione/png/1F1F1-1F1FA.png \
    qml/emojione/png/1F1F1-1F1FB.png \
    qml/emojione/png/1F1F1-1F1FE.png \
    qml/emojione/png/1F1F2-1F1E6.png \
    qml/emojione/png/1F1F2-1F1E8.png \
    qml/emojione/png/1F1F2-1F1E9.png \
    qml/emojione/png/1F1F2-1F1EA.png \
    qml/emojione/png/1F1F2-1F1EC.png \
    qml/emojione/png/1F1F2-1F1ED.png \
    qml/emojione/png/1F1F2-1F1F0.png \
    qml/emojione/png/1F1F2-1F1F1.png \
    qml/emojione/png/1F1F2-1F1F2.png \
    qml/emojione/png/1F1F2-1F1F3.png \
    qml/emojione/png/1F1F2-1F1F4.png \
    qml/emojione/png/1F1F2-1F1F7.png \
    qml/emojione/png/1F1F2-1F1F8.png \
    qml/emojione/png/1F1F2-1F1F9.png \
    qml/emojione/png/1F1F2-1F1FA.png \
    qml/emojione/png/1F1F2-1F1FB.png \
    qml/emojione/png/1F1F2-1F1FC.png \
    qml/emojione/png/1F1F2-1F1FD.png \
    qml/emojione/png/1F1F2-1F1FE.png \
    qml/emojione/png/1F1F2-1F1FF.png \
    qml/emojione/png/1F1F3-1F1E6.png \
    qml/emojione/png/1F1F3-1F1E8.png \
    qml/emojione/png/1F1F3-1F1EA.png \
    qml/emojione/png/1F1F3-1F1EC.png \
    qml/emojione/png/1F1F3-1F1EE.png \
    qml/emojione/png/1F1F3-1F1F1.png \
    qml/emojione/png/1F1F3-1F1F4.png \
    qml/emojione/png/1F1F3-1F1F5.png \
    qml/emojione/png/1F1F3-1F1F7.png \
    qml/emojione/png/1F1F3-1F1FA.png \
    qml/emojione/png/1F1F3-1F1FF.png \
    qml/emojione/png/1F1F4-1F1F2.png \
    qml/emojione/png/1F1F5-1F1E6.png \
    qml/emojione/png/1F1F5-1F1EA.png \
    qml/emojione/png/1F1F5-1F1EB.png \
    qml/emojione/png/1F1F5-1F1EC.png \
    qml/emojione/png/1F1F5-1F1ED.png \
    qml/emojione/png/1F1F5-1F1F0.png \
    qml/emojione/png/1F1F5-1F1F1.png \
    qml/emojione/png/1F1F5-1F1F7.png \
    qml/emojione/png/1F1F5-1F1F8.png \
    qml/emojione/png/1F1F5-1F1F9.png \
    qml/emojione/png/1F1F5-1F1FC.png \
    qml/emojione/png/1F1F5-1F1FE.png \
    qml/emojione/png/1F1F6-1F1E6.png \
    qml/emojione/png/1F1F7-1F1F4.png \
    qml/emojione/png/1F1F7-1F1F8.png \
    qml/emojione/png/1F1F7-1F1FA.png \
    qml/emojione/png/1F1F7-1F1FC.png \
    qml/emojione/png/1F1F8-1F1E6.png \
    qml/emojione/png/1F1F8-1F1E7.png \
    qml/emojione/png/1F1F8-1F1E8.png \
    qml/emojione/png/1F1F8-1F1E9.png \
    qml/emojione/png/1F1F8-1F1EA.png \
    qml/emojione/png/1F1F8-1F1EC.png \
    qml/emojione/png/1F1F8-1F1ED.png \
    qml/emojione/png/1F1F8-1F1EE.png \
    qml/emojione/png/1F1F8-1F1F0.png \
    qml/emojione/png/1F1F8-1F1F1.png \
    qml/emojione/png/1F1F8-1F1F2.png \
    qml/emojione/png/1F1F8-1F1F3.png \
    qml/emojione/png/1F1F8-1F1F4.png \
    qml/emojione/png/1F1F8-1F1F7.png \
    qml/emojione/png/1F1F8-1F1F9.png \
    qml/emojione/png/1F1F8-1F1FB.png \
    qml/emojione/png/1F1F8-1F1FE.png \
    qml/emojione/png/1F1F8-1F1FF.png \
    qml/emojione/png/1F1F9-1F1E9.png \
    qml/emojione/png/1F1F9-1F1EC.png \
    qml/emojione/png/1F1F9-1F1ED.png \
    qml/emojione/png/1F1F9-1F1EF.png \
    qml/emojione/png/1F1F9-1F1F1.png \
    qml/emojione/png/1F1F9-1F1F2.png \
    qml/emojione/png/1F1F9-1F1F3.png \
    qml/emojione/png/1F1F9-1F1F4.png \
    qml/emojione/png/1F1F9-1F1F7.png \
    qml/emojione/png/1F1F9-1F1F9.png \
    qml/emojione/png/1F1F9-1F1FB.png \
    qml/emojione/png/1F1F9-1F1FC.png \
    qml/emojione/png/1F1F9-1F1FF.png \
    qml/emojione/png/1F1FA-1F1E6.png \
    qml/emojione/png/1F1FA-1F1EC.png \
    qml/emojione/png/1F1FA-1F1F8.png \
    qml/emojione/png/1F1FA-1F1FE.png \
    qml/emojione/png/1F1FA-1F1FF.png \
    qml/emojione/png/1F1FB-1F1E6.png \
    qml/emojione/png/1F1FB-1F1E8.png \
    qml/emojione/png/1F1FB-1F1EA.png \
    qml/emojione/png/1F1FB-1F1EE.png \
    qml/emojione/png/1F1FB-1F1F3.png \
    qml/emojione/png/1F1FB-1F1FA.png \
    qml/emojione/png/1F1FC-1F1EB.png \
    qml/emojione/png/1F1FC-1F1F8.png \
    qml/emojione/png/1F1FD-1F1F0.png \
    qml/emojione/png/1F1FE-1F1EA.png \
    qml/emojione/png/1F1FF-1F1E6.png \
    qml/emojione/png/1F1FF-1F1F2.png \
    qml/emojione/png/1F1FF-1F1FC.png \
    qml/emojione/png/1F201.png \
    qml/emojione/png/1F202.png \
    qml/emojione/png/1F21A.png \
    qml/emojione/png/1F22F.png \
    qml/emojione/png/1F232.png \
    qml/emojione/png/1F233.png \
    qml/emojione/png/1F234.png \
    qml/emojione/png/1F235.png \
    qml/emojione/png/1F236.png \
    qml/emojione/png/1F237.png \
    qml/emojione/png/1F238.png \
    qml/emojione/png/1F239.png \
    qml/emojione/png/1F23A.png \
    qml/emojione/png/1F250.png \
    qml/emojione/png/1F251.png \
    qml/emojione/png/1F300.png \
    qml/emojione/png/1F301.png \
    qml/emojione/png/1F302.png \
    qml/emojione/png/1F303.png \
    qml/emojione/png/1F304.png \
    qml/emojione/png/1F305.png \
    qml/emojione/png/1F306.png \
    qml/emojione/png/1F307.png \
    qml/emojione/png/1F308.png \
    qml/emojione/png/1F309.png \
    qml/emojione/png/1F30A.png \
    qml/emojione/png/1F30B.png \
    qml/emojione/png/1F30C.png \
    qml/emojione/png/1F30D.png \
    qml/emojione/png/1F30E.png \
    qml/emojione/png/1F30F.png \
    qml/emojione/png/1F310.png \
    qml/emojione/png/1F311.png \
    qml/emojione/png/1F312.png \
    qml/emojione/png/1F313.png \
    qml/emojione/png/1F314.png \
    qml/emojione/png/1F315.png \
    qml/emojione/png/1F316.png \
    qml/emojione/png/1F317.png \
    qml/emojione/png/1F318.png \
    qml/emojione/png/1F319.png \
    qml/emojione/png/1F31A.png \
    qml/emojione/png/1F31B.png \
    qml/emojione/png/1F31C.png \
    qml/emojione/png/1F31D.png \
    qml/emojione/png/1F31E.png \
    qml/emojione/png/1F31F.png \
    qml/emojione/png/1F320.png \
    qml/emojione/png/1F330.png \
    qml/emojione/png/1F331.png \
    qml/emojione/png/1F332.png \
    qml/emojione/png/1F333.png \
    qml/emojione/png/1F334.png \
    qml/emojione/png/1F335.png \
    qml/emojione/png/1F337.png \
    qml/emojione/png/1F338.png \
    qml/emojione/png/1F339.png \
    qml/emojione/png/1F33A.png \
    qml/emojione/png/1F33B.png \
    qml/emojione/png/1F33C.png \
    qml/emojione/png/1F33D.png \
    qml/emojione/png/1F33E.png \
    qml/emojione/png/1F33F.png \
    qml/emojione/png/1F340.png \
    qml/emojione/png/1F341.png \
    qml/emojione/png/1F342.png \
    qml/emojione/png/1F343.png \
    qml/emojione/png/1F344.png \
    qml/emojione/png/1F345.png \
    qml/emojione/png/1F346.png \
    qml/emojione/png/1F347.png \
    qml/emojione/png/1F348.png \
    qml/emojione/png/1F349.png \
    qml/emojione/png/1F34A.png \
    qml/emojione/png/1F34B.png \
    qml/emojione/png/1F34C.png \
    qml/emojione/png/1F34D.png \
    qml/emojione/png/1F34E.png \
    qml/emojione/png/1F34F.png \
    qml/emojione/png/1F350.png \
    qml/emojione/png/1F351.png \
    qml/emojione/png/1F352.png \
    qml/emojione/png/1F353.png \
    qml/emojione/png/1F354.png \
    qml/emojione/png/1F355.png \
    qml/emojione/png/1F356.png \
    qml/emojione/png/1F357.png \
    qml/emojione/png/1F358.png \
    qml/emojione/png/1F359.png \
    qml/emojione/png/1F35A.png \
    qml/emojione/png/1F35B.png \
    qml/emojione/png/1F35C.png \
    qml/emojione/png/1F35D.png \
    qml/emojione/png/1F35E.png \
    qml/emojione/png/1F35F.png \
    qml/emojione/png/1F360.png \
    qml/emojione/png/1F361.png \
    qml/emojione/png/1F362.png \
    qml/emojione/png/1F363.png \
    qml/emojione/png/1F364.png \
    qml/emojione/png/1F365.png \
    qml/emojione/png/1F366.png \
    qml/emojione/png/1F367.png \
    qml/emojione/png/1F368.png \
    qml/emojione/png/1F369.png \
    qml/emojione/png/1F36A.png \
    qml/emojione/png/1F36B.png \
    qml/emojione/png/1F36C.png \
    qml/emojione/png/1F36D.png \
    qml/emojione/png/1F36E.png \
    qml/emojione/png/1F36F.png \
    qml/emojione/png/1F370.png \
    qml/emojione/png/1F371.png \
    qml/emojione/png/1F372.png \
    qml/emojione/png/1F373.png \
    qml/emojione/png/1F374.png \
    qml/emojione/png/1F375.png \
    qml/emojione/png/1F376.png \
    qml/emojione/png/1F377.png \
    qml/emojione/png/1F378.png \
    qml/emojione/png/1F379.png \
    qml/emojione/png/1F37A.png \
    qml/emojione/png/1F37B.png \
    qml/emojione/png/1F37C.png \
    qml/emojione/png/1F380.png \
    qml/emojione/png/1F381.png \
    qml/emojione/png/1F382.png \
    qml/emojione/png/1F383.png \
    qml/emojione/png/1F384.png \
    qml/emojione/png/1F385.png \
    qml/emojione/png/1F386.png \
    qml/emojione/png/1F387.png \
    qml/emojione/png/1F388.png \
    qml/emojione/png/1F389.png \
    qml/emojione/png/1F38A.png \
    qml/emojione/png/1F38B.png \
    qml/emojione/png/1F38C.png \
    qml/emojione/png/1F38D.png \
    qml/emojione/png/1F38E.png \
    qml/emojione/png/1F38F.png \
    qml/emojione/png/1F390.png \
    qml/emojione/png/1F391.png \
    qml/emojione/png/1F392.png \
    qml/emojione/png/1F393.png \
    qml/emojione/png/1F3A0.png \
    qml/emojione/png/1F3A1.png \
    qml/emojione/png/1F3A2.png \
    qml/emojione/png/1F3A3.png \
    qml/emojione/png/1F3A4.png \
    qml/emojione/png/1F3A5.png \
    qml/emojione/png/1F3A6.png \
    qml/emojione/png/1F3A7.png \
    qml/emojione/png/1F3A8.png \
    qml/emojione/png/1F3A9.png \
    qml/emojione/png/1F3AA.png \
    qml/emojione/png/1F3AB.png \
    qml/emojione/png/1F3AC.png \
    qml/emojione/png/1F3AD.png \
    qml/emojione/png/1F3AE.png \
    qml/emojione/png/1F3AF.png \
    qml/emojione/png/1F3B0.png \
    qml/emojione/png/1F3B1.png \
    qml/emojione/png/1F3B2.png \
    qml/emojione/png/1F3B3.png \
    qml/emojione/png/1F3B4.png \
    qml/emojione/png/1F3B5.png \
    qml/emojione/png/1F3B6.png \
    qml/emojione/png/1F3B7.png \
    qml/emojione/png/1F3B8.png \
    qml/emojione/png/1F3B9.png \
    qml/emojione/png/1F3BA.png \
    qml/emojione/png/1F3BB.png \
    qml/emojione/png/1F3BC.png \
    qml/emojione/png/1F3BD.png \
    qml/emojione/png/1F3BE.png \
    qml/emojione/png/1F3BF.png \
    qml/emojione/png/1F3C0.png \
    qml/emojione/png/1F3C1.png \
    qml/emojione/png/1F3C2.png \
    qml/emojione/png/1F3C3.png \
    qml/emojione/png/1F3C4.png \
    qml/emojione/png/1F3C6.png \
    qml/emojione/png/1F3C7.png \
    qml/emojione/png/1F3C8.png \
    qml/emojione/png/1F3C9.png \
    qml/emojione/png/1F3CA.png \
    qml/emojione/png/1F3E0.png \
    qml/emojione/png/1F3E1.png \
    qml/emojione/png/1F3E2.png \
    qml/emojione/png/1F3E3.png \
    qml/emojione/png/1F3E4.png \
    qml/emojione/png/1F3E5.png \
    qml/emojione/png/1F3E6.png \
    qml/emojione/png/1F3E7.png \
    qml/emojione/png/1F3E8.png \
    qml/emojione/png/1F3E9.png \
    qml/emojione/png/1F3EA.png \
    qml/emojione/png/1F3EB.png \
    qml/emojione/png/1F3EC.png \
    qml/emojione/png/1F3ED.png \
    qml/emojione/png/1F3EE.png \
    qml/emojione/png/1F3EF.png \
    qml/emojione/png/1F3F0.png \
    qml/emojione/png/1F400.png \
    qml/emojione/png/1F401.png \
    qml/emojione/png/1F402.png \
    qml/emojione/png/1F403.png \
    qml/emojione/png/1F404.png \
    qml/emojione/png/1F405.png \
    qml/emojione/png/1F406.png \
    qml/emojione/png/1F407.png \
    qml/emojione/png/1F408.png \
    qml/emojione/png/1F409.png \
    qml/emojione/png/1F40A.png \
    qml/emojione/png/1F40B.png \
    qml/emojione/png/1F40C.png \
    qml/emojione/png/1F40D.png \
    qml/emojione/png/1F40E.png \
    qml/emojione/png/1F40F.png \
    qml/emojione/png/1F410.png \
    qml/emojione/png/1F411.png \
    qml/emojione/png/1F412.png \
    qml/emojione/png/1F413.png \
    qml/emojione/png/1F414.png \
    qml/emojione/png/1F415.png \
    qml/emojione/png/1F416.png \
    qml/emojione/png/1F417.png \
    qml/emojione/png/1F418.png \
    qml/emojione/png/1F419.png \
    qml/emojione/png/1F41A.png \
    qml/emojione/png/1F41B.png \
    qml/emojione/png/1F41C.png \
    qml/emojione/png/1F41D.png \
    qml/emojione/png/1F41E.png \
    qml/emojione/png/1F41F.png \
    qml/emojione/png/1F420.png \
    qml/emojione/png/1F421.png \
    qml/emojione/png/1F422.png \
    qml/emojione/png/1F423.png \
    qml/emojione/png/1F424.png \
    qml/emojione/png/1F425.png \
    qml/emojione/png/1F426.png \
    qml/emojione/png/1F427.png \
    qml/emojione/png/1F428.png \
    qml/emojione/png/1F429.png \
    qml/emojione/png/1F42A.png \
    qml/emojione/png/1F42B.png \
    qml/emojione/png/1F42C.png \
    qml/emojione/png/1F42D.png \
    qml/emojione/png/1F42E.png \
    qml/emojione/png/1F42F.png \
    qml/emojione/png/1F430.png \
    qml/emojione/png/1F431.png \
    qml/emojione/png/1F432.png \
    qml/emojione/png/1F433.png \
    qml/emojione/png/1F434.png \
    qml/emojione/png/1F435.png \
    qml/emojione/png/1F436.png \
    qml/emojione/png/1F437.png \
    qml/emojione/png/1F438.png \
    qml/emojione/png/1F439.png \
    qml/emojione/png/1F43A.png \
    qml/emojione/png/1F43B.png \
    qml/emojione/png/1F43C.png \
    qml/emojione/png/1F43D.png \
    qml/emojione/png/1F43E.png \
    qml/emojione/png/1F440.png \
    qml/emojione/png/1F442.png \
    qml/emojione/png/1F443.png \
    qml/emojione/png/1F444.png \
    qml/emojione/png/1F445.png \
    qml/emojione/png/1F446.png \
    qml/emojione/png/1F447.png \
    qml/emojione/png/1F448.png \
    qml/emojione/png/1F449.png \
    qml/emojione/png/1F44A.png \
    qml/emojione/png/1F44B.png \
    qml/emojione/png/1F44C.png \
    qml/emojione/png/1F44D.png \
    qml/emojione/png/1F44E.png \
    qml/emojione/png/1F44F.png \
    qml/emojione/png/1F450.png \
    qml/emojione/png/1F451.png \
    qml/emojione/png/1F452.png \
    qml/emojione/png/1F453.png \
    qml/emojione/png/1F454.png \
    qml/emojione/png/1F455.png \
    qml/emojione/png/1F456.png \
    qml/emojione/png/1F457.png \
    qml/emojione/png/1F458.png \
    qml/emojione/png/1F459.png \
    qml/emojione/png/1F45A.png \
    qml/emojione/png/1F45B.png \
    qml/emojione/png/1F45C.png \
    qml/emojione/png/1F45D.png \
    qml/emojione/png/1F45E.png \
    qml/emojione/png/1F45F.png \
    qml/emojione/png/1F460.png \
    qml/emojione/png/1F461.png \
    qml/emojione/png/1F462.png \
    qml/emojione/png/1F463.png \
    qml/emojione/png/1F464.png \
    qml/emojione/png/1F465.png \
    qml/emojione/png/1F466.png \
    qml/emojione/png/1F467.png \
    qml/emojione/png/1F468.png \
    qml/emojione/png/1F469.png \
    qml/emojione/png/1F46A.png \
    qml/emojione/png/1F46B.png \
    qml/emojione/png/1F46C.png \
    qml/emojione/png/1F46D.png \
    qml/emojione/png/1F46E.png \
    qml/emojione/png/1F46F.png \
    qml/emojione/png/1F470.png \
    qml/emojione/png/1F471.png \
    qml/emojione/png/1F472.png \
    qml/emojione/png/1F473.png \
    qml/emojione/png/1F474.png \
    qml/emojione/png/1F475.png \
    qml/emojione/png/1F476.png \
    qml/emojione/png/1F477.png \
    qml/emojione/png/1F478.png \
    qml/emojione/png/1F479.png \
    qml/emojione/png/1F47A.png \
    qml/emojione/png/1F47B.png \
    qml/emojione/png/1F47C.png \
    qml/emojione/png/1F47D.png \
    qml/emojione/png/1F47E.png \
    qml/emojione/png/1F47F.png \
    qml/emojione/png/1F480.png \
    qml/emojione/png/1F481.png \
    qml/emojione/png/1F482.png \
    qml/emojione/png/1F483.png \
    qml/emojione/png/1F484.png \
    qml/emojione/png/1F485.png \
    qml/emojione/png/1F486.png \
    qml/emojione/png/1F487.png \
    qml/emojione/png/1F488.png \
    qml/emojione/png/1F489.png \
    qml/emojione/png/1F48A.png \
    qml/emojione/png/1F48B.png \
    qml/emojione/png/1F48C.png \
    qml/emojione/png/1F48D.png \
    qml/emojione/png/1F48E.png \
    qml/emojione/png/1F48F.png \
    qml/emojione/png/1F490.png \
    qml/emojione/png/1F491.png \
    qml/emojione/png/1F492.png \
    qml/emojione/png/1F493.png \
    qml/emojione/png/1F494.png \
    qml/emojione/png/1F495.png \
    qml/emojione/png/1F496.png \
    qml/emojione/png/1F497.png \
    qml/emojione/png/1F498.png \
    qml/emojione/png/1F499.png \
    qml/emojione/png/1F49A.png \
    qml/emojione/png/1F49B.png \
    qml/emojione/png/1F49C.png \
    qml/emojione/png/1F49D.png \
    qml/emojione/png/1F49E.png \
    qml/emojione/png/1F49F.png \
    qml/emojione/png/1F4A0.png \
    qml/emojione/png/1F4A1.png \
    qml/emojione/png/1F4A2.png \
    qml/emojione/png/1F4A3.png \
    qml/emojione/png/1F4A4.png \
    qml/emojione/png/1F4A5.png \
    qml/emojione/png/1F4A6.png \
    qml/emojione/png/1F4A7.png \
    qml/emojione/png/1F4A8.png \
    qml/emojione/png/1F4A9.png \
    qml/emojione/png/1F4AA.png \
    qml/emojione/png/1F4AB.png \
    qml/emojione/png/1F4AC.png \
    qml/emojione/png/1F4AD.png \
    qml/emojione/png/1F4AE.png \
    qml/emojione/png/1F4AF.png \
    qml/emojione/png/1F4B0.png \
    qml/emojione/png/1F4B1.png \
    qml/emojione/png/1F4B2.png \
    qml/emojione/png/1F4B3.png \
    qml/emojione/png/1F4B4.png \
    qml/emojione/png/1F4B5.png \
    qml/emojione/png/1F4B6.png \
    qml/emojione/png/1F4B7.png \
    qml/emojione/png/1F4B8.png \
    qml/emojione/png/1F4B9.png \
    qml/emojione/png/1F4BA.png \
    qml/emojione/png/1F4BB.png \
    qml/emojione/png/1F4BC.png \
    qml/emojione/png/1F4BD.png \
    qml/emojione/png/1F4BE.png \
    qml/emojione/png/1F4BF.png \
    qml/emojione/png/1F4C0.png \
    qml/emojione/png/1F4C1.png \
    qml/emojione/png/1F4C2.png \
    qml/emojione/png/1F4C3.png \
    qml/emojione/png/1F4C4.png \
    qml/emojione/png/1F4C5.png \
    qml/emojione/png/1F4C6.png \
    qml/emojione/png/1F4C7.png \
    qml/emojione/png/1F4C8.png \
    qml/emojione/png/1F4C9.png \
    qml/emojione/png/1F4CA.png \
    qml/emojione/png/1F4CB.png \
    qml/emojione/png/1F4CC.png \
    qml/emojione/png/1F4CD.png \
    qml/emojione/png/1F4CE.png \
    qml/emojione/png/1F4CF.png \
    qml/emojione/png/1F4D0.png \
    qml/emojione/png/1F4D1.png \
    qml/emojione/png/1F4D2.png \
    qml/emojione/png/1F4D3.png \
    qml/emojione/png/1F4D4.png \
    qml/emojione/png/1F4D5.png \
    qml/emojione/png/1F4D6.png \
    qml/emojione/png/1F4D7.png \
    qml/emojione/png/1F4D8.png \
    qml/emojione/png/1F4D9.png \
    qml/emojione/png/1F4DA.png \
    qml/emojione/png/1F4DB.png \
    qml/emojione/png/1F4DC.png \
    qml/emojione/png/1F4DD.png \
    qml/emojione/png/1F4DE.png \
    qml/emojione/png/1F4DF.png \
    qml/emojione/png/1F4E0.png \
    qml/emojione/png/1F4E1.png \
    qml/emojione/png/1F4E2.png \
    qml/emojione/png/1F4E3.png \
    qml/emojione/png/1F4E4.png \
    qml/emojione/png/1F4E5.png \
    qml/emojione/png/1F4E6.png \
    qml/emojione/png/1F4E7.png \
    qml/emojione/png/1F4E8.png \
    qml/emojione/png/1F4E9.png \
    qml/emojione/png/1F4EA.png \
    qml/emojione/png/1F4EB.png \
    qml/emojione/png/1F4EC.png \
    qml/emojione/png/1F4ED.png \
    qml/emojione/png/1F4EE.png \
    qml/emojione/png/1F4EF.png \
    qml/emojione/png/1F4F0.png \
    qml/emojione/png/1F4F1.png \
    qml/emojione/png/1F4F2.png \
    qml/emojione/png/1F4F3.png \
    qml/emojione/png/1F4F4.png \
    qml/emojione/png/1F4F5.png \
    qml/emojione/png/1F4F6.png \
    qml/emojione/png/1F4F7.png \
    qml/emojione/png/1F4F9.png \
    qml/emojione/png/1F4FA.png \
    qml/emojione/png/1F4FB.png \
    qml/emojione/png/1F4FC.png \
    qml/emojione/png/1F500.png \
    qml/emojione/png/1F501.png \
    qml/emojione/png/1F502.png \
    qml/emojione/png/1F503.png \
    qml/emojione/png/1F504.png \
    qml/emojione/png/1F505.png \
    qml/emojione/png/1F506.png \
    qml/emojione/png/1F507.png \
    qml/emojione/png/1F508.png \
    qml/emojione/png/1F509.png \
    qml/emojione/png/1F50A.png \
    qml/emojione/png/1F50B.png \
    qml/emojione/png/1F50C.png \
    qml/emojione/png/1F50D.png \
    qml/emojione/png/1F50E.png \
    qml/emojione/png/1F50F.png \
    qml/emojione/png/1F510.png \
    qml/emojione/png/1F511.png \
    qml/emojione/png/1F512.png \
    qml/emojione/png/1F513.png \
    qml/emojione/png/1F514.png \
    qml/emojione/png/1F515.png \
    qml/emojione/png/1F516.png \
    qml/emojione/png/1F517.png \
    qml/emojione/png/1F518.png \
    qml/emojione/png/1F519.png \
    qml/emojione/png/1F51A.png \
    qml/emojione/png/1F51B.png \
    qml/emojione/png/1F51C.png \
    qml/emojione/png/1F51D.png \
    qml/emojione/png/1F51E.png \
    qml/emojione/png/1F51F.png \
    qml/emojione/png/1F520.png \
    qml/emojione/png/1F521.png \
    qml/emojione/png/1F522.png \
    qml/emojione/png/1F523.png \
    qml/emojione/png/1F524.png \
    qml/emojione/png/1F525.png \
    qml/emojione/png/1F526.png \
    qml/emojione/png/1F527.png \
    qml/emojione/png/1F528.png \
    qml/emojione/png/1F529.png \
    qml/emojione/png/1F52A.png \
    qml/emojione/png/1F52B.png \
    qml/emojione/png/1F52C.png \
    qml/emojione/png/1F52D.png \
    qml/emojione/png/1F52E.png \
    qml/emojione/png/1F52F.png \
    qml/emojione/png/1F530.png \
    qml/emojione/png/1F531.png \
    qml/emojione/png/1F532.png \
    qml/emojione/png/1F533.png \
    qml/emojione/png/1F534.png \
    qml/emojione/png/1F535.png \
    qml/emojione/png/1F536.png \
    qml/emojione/png/1F537.png \
    qml/emojione/png/1F538.png \
    qml/emojione/png/1F539.png \
    qml/emojione/png/1F53A.png \
    qml/emojione/png/1F53B.png \
    qml/emojione/png/1F53C.png \
    qml/emojione/png/1F53D.png \
    qml/emojione/png/1F550.png \
    qml/emojione/png/1F551.png \
    qml/emojione/png/1F552.png \
    qml/emojione/png/1F553.png \
    qml/emojione/png/1F554.png \
    qml/emojione/png/1F555.png \
    qml/emojione/png/1F556.png \
    qml/emojione/png/1F557.png \
    qml/emojione/png/1F558.png \
    qml/emojione/png/1F559.png \
    qml/emojione/png/1F55A.png \
    qml/emojione/png/1F55B.png \
    qml/emojione/png/1F55C.png \
    qml/emojione/png/1F55D.png \
    qml/emojione/png/1F55E.png \
    qml/emojione/png/1F55F.png \
    qml/emojione/png/1F560.png \
    qml/emojione/png/1F561.png \
    qml/emojione/png/1F562.png \
    qml/emojione/png/1F563.png \
    qml/emojione/png/1F564.png \
    qml/emojione/png/1F565.png \
    qml/emojione/png/1F566.png \
    qml/emojione/png/1F567.png \
    qml/emojione/png/1F5FB.png \
    qml/emojione/png/1F5FC.png \
    qml/emojione/png/1F5FD.png \
    qml/emojione/png/1F5FE.png \
    qml/emojione/png/1F5FF.png \
    qml/emojione/png/1F600.png \
    qml/emojione/png/1F601.png \
    qml/emojione/png/1F602.png \
    qml/emojione/png/1F603.png \
    qml/emojione/png/1F604.png \
    qml/emojione/png/1F605.png \
    qml/emojione/png/1F606.png \
    qml/emojione/png/1F607.png \
    qml/emojione/png/1F608.png \
    qml/emojione/png/1F609.png \
    qml/emojione/png/1F60A.png \
    qml/emojione/png/1F60B.png \
    qml/emojione/png/1F60C.png \
    qml/emojione/png/1F60D.png \
    qml/emojione/png/1F60E.png \
    qml/emojione/png/1F60F.png \
    qml/emojione/png/1F610.png \
    qml/emojione/png/1F611.png \
    qml/emojione/png/1F612.png \
    qml/emojione/png/1F613.png \
    qml/emojione/png/1F614.png \
    qml/emojione/png/1F615.png \
    qml/emojione/png/1F616.png \
    qml/emojione/png/1F617.png \
    qml/emojione/png/1F618.png \
    qml/emojione/png/1F619.png \
    qml/emojione/png/1F61A.png \
    qml/emojione/png/1F61B.png \
    qml/emojione/png/1F61C.png \
    qml/emojione/png/1F61D.png \
    qml/emojione/png/1F61E.png \
    qml/emojione/png/1F61F.png \
    qml/emojione/png/1F620.png \
    qml/emojione/png/1F621.png \
    qml/emojione/png/1F622.png \
    qml/emojione/png/1F623.png \
    qml/emojione/png/1F624.png \
    qml/emojione/png/1F625.png \
    qml/emojione/png/1F626.png \
    qml/emojione/png/1F627.png \
    qml/emojione/png/1F628.png \
    qml/emojione/png/1F629.png \
    qml/emojione/png/1F62A.png \
    qml/emojione/png/1F62B.png \
    qml/emojione/png/1F62C.png \
    qml/emojione/png/1F62D.png \
    qml/emojione/png/1F62E.png \
    qml/emojione/png/1F62F.png \
    qml/emojione/png/1F630.png \
    qml/emojione/png/1F631.png \
    qml/emojione/png/1F632.png \
    qml/emojione/png/1F633.png \
    qml/emojione/png/1F634.png \
    qml/emojione/png/1F635.png \
    qml/emojione/png/1F636.png \
    qml/emojione/png/1F637.png \
    qml/emojione/png/1F638.png \
    qml/emojione/png/1F639.png \
    qml/emojione/png/1F63A.png \
    qml/emojione/png/1F63B.png \
    qml/emojione/png/1F63C.png \
    qml/emojione/png/1F63D.png \
    qml/emojione/png/1F63E.png \
    qml/emojione/png/1F63F.png \
    qml/emojione/png/1F640.png \
    qml/emojione/png/1F645.png \
    qml/emojione/png/1F646.png \
    qml/emojione/png/1F647.png \
    qml/emojione/png/1F648.png \
    qml/emojione/png/1F649.png \
    qml/emojione/png/1F64A.png \
    qml/emojione/png/1F64B.png \
    qml/emojione/png/1F64C.png \
    qml/emojione/png/1F64D.png \
    qml/emojione/png/1F64E.png \
    qml/emojione/png/1F64F.png \
    qml/emojione/png/1F680.png \
    qml/emojione/png/1F681.png \
    qml/emojione/png/1F682.png \
    qml/emojione/png/1F683.png \
    qml/emojione/png/1F684.png \
    qml/emojione/png/1F685.png \
    qml/emojione/png/1F686.png \
    qml/emojione/png/1F687.png \
    qml/emojione/png/1F688.png \
    qml/emojione/png/1F689.png \
    qml/emojione/png/1F68A.png \
    qml/emojione/png/1F68B.png \
    qml/emojione/png/1F68C.png \
    qml/emojione/png/1F68D.png \
    qml/emojione/png/1F68E.png \
    qml/emojione/png/1F68F.png \
    qml/emojione/png/1F690.png \
    qml/emojione/png/1F691.png \
    qml/emojione/png/1F692.png \
    qml/emojione/png/1F693.png \
    qml/emojione/png/1F694.png \
    qml/emojione/png/1F695.png \
    qml/emojione/png/1F696.png \
    qml/emojione/png/1F697.png \
    qml/emojione/png/1F698.png \
    qml/emojione/png/1F699.png \
    qml/emojione/png/1F69A.png \
    qml/emojione/png/1F69B.png \
    qml/emojione/png/1F69C.png \
    qml/emojione/png/1F69D.png \
    qml/emojione/png/1F69E.png \
    qml/emojione/png/1F69F.png \
    qml/emojione/png/1F6A0.png \
    qml/emojione/png/1F6A1.png \
    qml/emojione/png/1F6A2.png \
    qml/emojione/png/1F6A3.png \
    qml/emojione/png/1F6A4.png \
    qml/emojione/png/1F6A5.png \
    qml/emojione/png/1F6A6.png \
    qml/emojione/png/1F6A7.png \
    qml/emojione/png/1F6A8.png \
    qml/emojione/png/1F6A9.png \
    qml/emojione/png/1F6AA.png \
    qml/emojione/png/1F6AB.png \
    qml/emojione/png/1F6AC.png \
    qml/emojione/png/1F6AD.png \
    qml/emojione/png/1F6AE.png \
    qml/emojione/png/1F6AF.png \
    qml/emojione/png/1F6B0.png \
    qml/emojione/png/1F6B1.png \
    qml/emojione/png/1F6B2.png \
    qml/emojione/png/1F6B3.png \
    qml/emojione/png/1F6B4.png \
    qml/emojione/png/1F6B5.png \
    qml/emojione/png/1F6B6.png \
    qml/emojione/png/1F6B7.png \
    qml/emojione/png/1F6B8.png \
    qml/emojione/png/1F6B9.png \
    qml/emojione/png/1F6BA.png \
    qml/emojione/png/1F6BB.png \
    qml/emojione/png/1F6BC.png \
    qml/emojione/png/1F6BD.png \
    qml/emojione/png/1F6BE.png \
    qml/emojione/png/1F6BF.png \
    qml/emojione/png/1F6C0.png \
    qml/emojione/png/1F6C1.png \
    qml/emojione/png/1F6C2.png \
    qml/emojione/png/1F6C3.png \
    qml/emojione/png/1F6C4.png \
    qml/emojione/png/1F6C5.png \
    qml/emojione/png/203C.png \
    qml/emojione/png/2049.png \
    qml/emojione/png/2122.png \
    qml/emojione/png/2139.png \
    qml/emojione/png/2194.png \
    qml/emojione/png/2195.png \
    qml/emojione/png/2196.png \
    qml/emojione/png/2197.png \
    qml/emojione/png/2198.png \
    qml/emojione/png/2199.png \
    qml/emojione/png/21A9.png \
    qml/emojione/png/21AA.png \
    qml/emojione/png/231A.png \
    qml/emojione/png/231B.png \
    qml/emojione/png/23E9.png \
    qml/emojione/png/23EA.png \
    qml/emojione/png/23EB.png \
    qml/emojione/png/23EC.png \
    qml/emojione/png/23F0.png \
    qml/emojione/png/23F3.png \
    qml/emojione/png/24C2.png \
    qml/emojione/png/25AA.png \
    qml/emojione/png/25AB.png \
    qml/emojione/png/25B6.png \
    qml/emojione/png/25C0.png \
    qml/emojione/png/25FB.png \
    qml/emojione/png/25FC.png \
    qml/emojione/png/25FD.png \
    qml/emojione/png/25FE.png \
    qml/emojione/png/2600.png \
    qml/emojione/png/2601.png \
    qml/emojione/png/260E.png \
    qml/emojione/png/2611.png \
    qml/emojione/png/2614.png \
    qml/emojione/png/2615.png \
    qml/emojione/png/261D.png \
    qml/emojione/png/263A.png \
    qml/emojione/png/2648.png \
    qml/emojione/png/2649.png \
    qml/emojione/png/264A.png \
    qml/emojione/png/264B.png \
    qml/emojione/png/264C.png \
    qml/emojione/png/264D.png \
    qml/emojione/png/264E.png \
    qml/emojione/png/264F.png \
    qml/emojione/png/2650.png \
    qml/emojione/png/2651.png \
    qml/emojione/png/2652.png \
    qml/emojione/png/2653.png \
    qml/emojione/png/2660.png \
    qml/emojione/png/2663.png \
    qml/emojione/png/2665.png \
    qml/emojione/png/2666.png \
    qml/emojione/png/2668.png \
    qml/emojione/png/267B.png \
    qml/emojione/png/267F.png \
    qml/emojione/png/2693.png \
    qml/emojione/png/26A0.png \
    qml/emojione/png/26A1.png \
    qml/emojione/png/26AA.png \
    qml/emojione/png/26AB.png \
    qml/emojione/png/26BD.png \
    qml/emojione/png/26BE.png \
    qml/emojione/png/26C4.png \
    qml/emojione/png/26C5.png \
    qml/emojione/png/26CE.png \
    qml/emojione/png/26D4.png \
    qml/emojione/png/26EA.png \
    qml/emojione/png/26F2.png \
    qml/emojione/png/26F3.png \
    qml/emojione/png/26F5.png \
    qml/emojione/png/26FA.png \
    qml/emojione/png/26FD.png \
    qml/emojione/png/2702.png \
    qml/emojione/png/2705.png \
    qml/emojione/png/2708.png \
    qml/emojione/png/2709.png \
    qml/emojione/png/270A.png \
    qml/emojione/png/270B.png \
    qml/emojione/png/270C.png \
    qml/emojione/png/270F.png \
    qml/emojione/png/2712.png \
    qml/emojione/png/2714.png \
    qml/emojione/png/2716.png \
    qml/emojione/png/2728.png \
    qml/emojione/png/2733.png \
    qml/emojione/png/2734.png \
    qml/emojione/png/2744.png \
    qml/emojione/png/2747.png \
    qml/emojione/png/274C.png \
    qml/emojione/png/274E.png \
    qml/emojione/png/2753.png \
    qml/emojione/png/2754.png \
    qml/emojione/png/2755.png \
    qml/emojione/png/2757.png \
    qml/emojione/png/2764.png \
    qml/emojione/png/2795.png \
    qml/emojione/png/2796.png \
    qml/emojione/png/2797.png \
    qml/emojione/png/27A1.png \
    qml/emojione/png/27B0.png \
    qml/emojione/png/27BF.png \
    qml/emojione/png/2934.png \
    qml/emojione/png/2935.png \
    qml/emojione/png/2B05.png \
    qml/emojione/png/2B06.png \
    qml/emojione/png/2B07.png \
    qml/emojione/png/2B1B.png \
    qml/emojione/png/2B1C.png \
    qml/emojione/png/2B50.png \
    qml/emojione/png/2B55.png \
    qml/emojione/png/3030.png \
    qml/emojione/png/303D.png \
    qml/emojione/png/3297.png \
    qml/emojione/png/3299.png \
    qml/pages/SettingsPage.qml \
    qml/js/api/request.js \
    qml/js/api/news.js \
    qml/views/ContentItem.qml \
    qml/views/PostItem.qml \
    qml/pages/OneNewsPage.qml \
    qml/js/api/wall.js \
    qml/pages/BasicPage.qml \
    qml/views/NewsListView.qml \
    qml/views/DialogsListView.qml \
    qml/views/AboutView.qml \
    qml/pages/MainMenuPage.qml

