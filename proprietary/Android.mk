LOCAL_PATH:=$(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := AndroidForWork
LOCAL_SRC_FILES := system/priv-app/AndroidForWork/AndroidForWork.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS_PRIVILEGED)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Books
LOCAL_SRC_FILES := system/app/Books/Books.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ConfigUpdater
LOCAL_SRC_FILES := system/app/ConfigUpdater/ConfigUpdater.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := CloudPrint2
LOCAL_SRC_FILES := system/app/CloudPrint2/CloudPrint2.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GCS
LOCAL_SRC_FILES := system/priv-app/GCS/GCS.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS_PRIVILEGED)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := DeskClockGoogle
LOCAL_SRC_FILES := system/app/DeskClockGoogle/DeskClockGoogle.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := FitnessPrebuilt
LOCAL_SRC_FILES := system/app/FitnessPrebuilt/FitnessPrebuilt.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleEars
LOCAL_SRC_FILES := system/app/GoogleEars/GoogleEars.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := CalendarGooglePrebuilt
LOCAL_SRC_FILES := system/app/CalendarGooglePrebuilt/CalendarGooglePrebuilt.apk
LOCAL_OVERRIDES_PACKAGES := Calendar
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleTTS
LOCAL_OVERRIDES_PACKAGES := PicoTts
LOCAL_SRC_FILES := system/app/GoogleTTS/GoogleTTS.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PrebuiltGmail
LOCAL_SRC_FILES := system/app/PrebuiltGmail/PrebuiltGmail.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := YouTube
LOCAL_SRC_FILES := system/app/YouTube/YouTube.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleContacts
LOCAL_SRC_FILES := system/priv-app/GoogleContacts/GoogleContacts.apk
LOCAL_OVERRIDES_PACKAGES := Contacts
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS_PRIVILEGED)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleContactsSyncAdapter
LOCAL_SRC_FILES := system/app/GoogleContactsSyncAdapter/GoogleContactsSyncAdapter.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleEarth
LOCAL_SRC_FILES := system/app/GoogleEarth/GoogleEarth.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleHome
LOCAL_SRC_FILES := system/app/GoogleHome/GoogleHome.apk
LOCAL_OVERRIDES_PACKAGES := Launcher3 Launcher2 Home
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleDialer
LOCAL_SRC_FILES := system/priv-app/GoogleDialer/GoogleDialer.apk
LOCAL_OVERRIDES_PACKAGES := Dialer
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS_PRIVILEGED)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Videos
LOCAL_SRC_FILES := system/app/Videos/Videos.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := LatinImeGoogle
LOCAL_SRC_FILES := system/app/LatinImeGoogle/LatinImeGoogle.apk
LOCAL_OVERRIDES_PACKAGES := LatinIME
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Drive
LOCAL_SRC_FILES := system/app/Drive/Drive.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PlusOne
LOCAL_SRC_FILES := system/app/PlusOne/PlusOne.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Hangouts
LOCAL_SRC_FILES := system/priv-app/Hangouts/Hangouts.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PlayGames
LOCAL_SRC_FILES := system/app/PlayGames/PlayGames.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Maps
LOCAL_SRC_FILES := system/app/Maps/Maps.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Wallet
LOCAL_SRC_FILES := system/priv-app/Wallet/Wallet.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := CalendarProviderGoogle
LOCAL_SRC_FILES := system/priv-app/CalendarProviderGoogle/CalendarProviderGoogle.apk
LOCAL_OVERRIDES_PACKAGES := CalendarProvider
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS_PRIVILEGED)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := SetupWizard
LOCAL_SRC_FILES := system/priv-app/SetupWizard/SetupWizard.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS_PRIVILEGED)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleFeedback
LOCAL_SRC_FILES := system/priv-app/GoogleFeedback/GoogleFeedback.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS_PRIVILEGED)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleBackupTransport
LOCAL_SRC_FILES := system/priv-app/GoogleBackupTransport/GoogleBackupTransport.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS_PRIVILEGED)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleLoginService
LOCAL_SRC_FILES := system/priv-app/GoogleLoginService/GoogleLoginService.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GooglePartnerSetup
LOCAL_SRC_FILES := system/priv-app/GooglePartnerSetup/GooglePartnerSetup.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS_PRIVILEGED)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Velvet
LOCAL_SRC_FILES := system/priv-app/Velvet/Velvet.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleOneTimeInitializerGoogle
LOCAL_SRC_FILES := system/priv-app/GoogleOneTimeInitializer/GoogleOneTimeInitializer.apk
LOCAL_OVERRIDES_PACKAGES := OneTimeInitializer
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS_PRIVILEGED)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := talkback
LOCAL_SRC_FILES := system/app/talkback/talkback.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Phonesky
LOCAL_SRC_FILES := system/priv-app/Phonesky/Phonesky.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS_PRIVILEGED)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleServicesFramework
LOCAL_SRC_FILES := system/priv-app/GoogleServicesFramework/GoogleServicesFramework.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS_PRIVILEGED)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PrebuiltGmsCore
LOCAL_SRC_FILES := system/priv-app/PrebuiltGmsCore/PrebuiltGmsCore.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS_PRIVILEGED)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Chrome
LOCAL_SRC_FILES := system/app/Chrome/Chrome.apk
LOCAL_OVERRIDES_PACKAGES := Browser
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := MediaShortcuts
LOCAL_SRC_FILES := system/app/MediaShortcuts/MediaShortcuts.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := PrebuiltBugle
LOCAL_SRC_FILES := system/app/PrebuiltBugle/PrebuiltBugle.apk
LOCAL_OVERRIDES_PACKAGES := MmsService
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := EditorsDocs
LOCAL_SRC_FILES := system/app/EditorsDocs/EditorsDocs.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := EditorsSheets
LOCAL_SRC_FILES := system/app/EditorsSheets/EditorsSheets.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := EditorsSlides
LOCAL_SRC_FILES := system/app/EditorsSlides/EditorsSlides.apk
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := WebViewGoogle
LOCAL_SRC_FILES := system/app/WebViewGoogle/WebViewGoogle.apk
LOCAL_OVERRIDES_PACKAGES := WebView
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := GoogleCamera
LOCAL_SRC_FILES := optional/camera/hammerhead/app/GoogleCamera/GoogleCamera.apk
LOCAL_OVERRIDES_PACKAGES := Camera Camera2
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := TagGoogle
LOCAL_SRC_FILES := system/priv-app/TagGoogle/TagGoogle.apk
LOCAL_OVERRIDES_PACKAGES := Tag
LOCAL_MODULE_PATH := $(TARGET_OUT_APPS_PRIVILEGED)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_OWNER := google
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

