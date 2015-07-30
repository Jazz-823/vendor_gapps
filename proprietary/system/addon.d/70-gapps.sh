#!/sbin/sh
# 
# /system/addon.d/70-gapps.sh
#
. /tmp/backuptool.functions

list_files() {
cat <<EOF
app/Books/Books.apk
app/CalendarGooglePrebuilt/CalendarGooglePrebuilt.apk
app/Chrome/Chrome.apk
app/Chrome/lib/arm/libchrome.so
app/Chrome/lib/arm/libchromium_android_linker.so
app/CloudPrint2/CloudPrint2.apk
app/DeskClockGoogle/DeskClockGoogle.apk
app/Drive/Drive.apk
app/Drive/lib/arm/libbitmap_parcel.so
app/Drive/lib/arm/libdocscanner_image.so
app/Drive/lib/arm/libdocsimageutils.so
app/Drive/lib/arm/libfileutils.so
app/Drive/lib/arm/libfoxit.so
app/Drive/lib/arm/librectifier.so
app/Drive/lib/arm/libwebp_android.so
app/EditorsDocs/EditorsDocs.apk
app/EditorsDocs/lib/arm/libdocsimageutils.so
app/EditorsDocs/lib/arm/libfileutils.so
app/EditorsDocs/lib/arm/libkix_ndk1.so
app/EditorsDocs/lib/arm/librawpixeldata_native.so
app/EditorsDocs/lib/arm/libwebp_android.so
app/EditorsSheets/EditorsSheets.apk
app/EditorsSheets/lib/arm/libdocsimageutils.so
app/EditorsSheets/lib/arm/libfileutils.so
app/EditorsSheets/lib/arm/librawpixeldata_native.so
app/EditorsSheets/lib/arm/libritz_ndk1.so
app/EditorsSheets/lib/arm/libwebp_android.so
app/EditorsSlides/EditorsSlides.apk
app/EditorsSlides/lib/arm/libdocsimageutils.so
app/EditorsSlides/lib/arm/libfileutils.so
app/EditorsSlides/lib/arm/libpunch_ndk1.so
app/EditorsSlides/lib/arm/librawpixeldata_native.so
app/EditorsSlides/lib/arm/libwebp_android.so
app/FaceLock/FaceLock.apk
app/GoogleCamera/GoogleCamera.apk
app/GoogleCamera/lib/arm/libRSSupport.so
app/GoogleCamera/lib/arm/libgcam.so
app/GoogleCamera/lib/arm/libgcam_swig_jni.so
app/GoogleCamera/lib/arm/libjni_jpegutil.so
app/GoogleCamera/lib/arm/libjni_tinyplanet.so
app/GoogleCamera/lib/arm/libjpeg.so
app/GoogleCamera/lib/arm/liblightcycle.so
app/GoogleCamera/lib/arm/libnativehelper_compat_libc++.so
app/GoogleCamera/lib/arm/librefocus.so
app/GoogleCamera/lib/arm/librs.layered_filter_fast_f32.so
app/GoogleCamera/lib/arm/librsjni.so
app/GoogleContactsSyncAdapter/GoogleContactsSyncAdapter.apk
app/GoogleEars/GoogleEars.apk
app/GoogleEars/lib/arm/libvorbisencoder.so
app/GoogleEarth/GoogleEarth.apk
app/GoogleEarth/lib/arm/libearthmobile.so
app/GoogleHome/GoogleHome.apk
app/GoogleTTS/GoogleTTS.apk
app/GoogleTTS/lib/arm/libpatts_engine_jni_api_neon_ub.210305063.so
app/GoogleTTS/lib/arm/libpatts_engine_jni_api_ub.210305063.so
app/GoogleTTS/lib/arm/libspeexwrapper_ub.210305063.so
app/LatinImeGoogle/LatinImeGoogle.apk
app/LatinImeGoogle/lib/arm/libjni_keyboarddecoder.so
app/LatinImeGoogle/lib/arm/libjni_unbundled_latinimegoogle.so
app/Maps/Maps.apk
app/Maps/lib/arm/libcrashreporterer.so
app/Maps/lib/arm/libgmm-jni.so
app/Newsstand/Newsstand.apk
app/Photos/Photos.apk
app/Photos/lib/arm/libconsumerphotoeditor_native.so
app/Photos/lib/arm/libcrashreporterer.so
app/Photos/lib/arm/libcronet.so
app/Photos/lib/arm/libfilterframework_jni.so
app/Photos/lib/arm/libframesequence.so
app/Photos/lib/arm/libmoviemaker-jni.so
app/PlayGames/PlayGames.apk
app/PlayGames/lib/arm/libgames_rtmp_jni.so
app/PlusOne/PlusOne.apk
app/PlusOne/lib/arm/libcrashreporterer.so
app/PlusOne/lib/arm/libcronet.so
app/PlusOne/lib/arm/libfilterframework_jni.so
app/PlusOne/lib/arm/libframesequence.so
app/PlusOne/lib/arm/libmoviemaker-jni.so
app/PlusOne/lib/arm/libphotoeditor_native.so
app/PlusOne/lib/arm/libwebp_android.so
app/PrebuiltBugle/PrebuiltBugle.apk
app/PrebuiltBugle/lib/arm/libframesequence.so
app/PrebuiltBugle/lib/arm/libgiftranscode.so
app/PrebuiltExchange3Google/PrebuiltExchange3Google.apk
app/PrebuiltGmail/PrebuiltGmail.apk
app/PrebuiltKeep/PrebuiltKeep.apk
app/PrebuiltNewsWeather/PrebuiltNewsWeather.apk
app/Street/Street.apk
app/SunBeam/SunBeam.apk
app/Videos/Videos.apk
app/Videos/lib/arm/libWVphoneAPI.so
app/YouTube/YouTube.apk
app/YouTube/lib/arm/libcronet.so
app/YouTube/lib/arm/libfilterframework_jni.so
app/YouTube/lib/arm/libluajit.so
app/YouTube/lib/arm/libm2ts_player.so
app/YouTube/lib/arm/libmoxie.so
app/YouTube/lib/arm/libmoxieclient.so
app/talkback/talkback.apk
etc/g.prop
etc/permissions/com.google.android.camera2.xml
etc/permissions/com.google.android.maps.xml
etc/permissions/com.google.widevine.software.drm.xml
etc/preferred-apps/google.xml
framework/com.google.android.camera2.jar
framework/com.google.android.maps.jar
framework/com.google.widevine.software.drm.jar
lib/libfacelock_jni.so
lib/libfilterpack_facedetect.so
priv-app/GCS/GCS.apk
priv-app/GoogleBackupTransport/GoogleBackupTransport.apk
priv-app/GoogleContacts/GoogleContacts.apk
priv-app/GoogleDialer/GoogleDialer.apk
priv-app/GoogleFeedback/GoogleFeedback.apk
priv-app/GoogleLoginService/GoogleLoginService.apk
priv-app/GoogleOneTimeInitializer/GoogleOneTimeInitializer.apk
priv-app/GooglePartnerSetup/GooglePartnerSetup.apk
priv-app/GoogleServicesFramework/GoogleServicesFramework.apk
priv-app/Hangouts/Hangouts.apk
priv-app/Hangouts/lib/arm/libcrashreporterer.so
priv-app/Hangouts/lib/arm/libcronet.so
priv-app/Hangouts/lib/arm/libframesequence.so
priv-app/Hangouts/lib/arm/libvideochat_jni.so
priv-app/Phonesky/Phonesky.apk
priv-app/PrebuiltGmsCore/PrebuiltGmsCore.apk
priv-app/PrebuiltGmsCore/lib/arm/libAppDataSearch.so
priv-app/PrebuiltGmsCore/lib/arm/libNearbyApp.so
priv-app/PrebuiltGmsCore/lib/arm/libWhisper.so
priv-app/PrebuiltGmsCore/lib/arm/libconscrypt_gmscore_jni.so
priv-app/PrebuiltGmsCore/lib/arm/libdirect-audio.so
priv-app/PrebuiltGmsCore/lib/arm/libgcastv2_base.so
priv-app/PrebuiltGmsCore/lib/arm/libgcastv2_support.so
priv-app/PrebuiltGmsCore/lib/arm/libgms-ocrclient.so
priv-app/PrebuiltGmsCore/lib/arm/libgmscore.so
priv-app/PrebuiltGmsCore/lib/arm/libjgcastservice.so
priv-app/PrebuiltGmsCore/lib/arm/libleveldbjni.so
priv-app/PrebuiltGmsCore/lib/arm/libsslwrapper_jni.so
priv-app/PrebuiltGmsCore/lib/arm/libwearable-selector.so
priv-app/SetupWizard/SetupWizard.apk
priv-app/Velvet/Velvet.apk
priv-app/Velvet/lib/arm/libcronet.so
priv-app/Velvet/lib/arm/libgoogle_speech_jni.so
priv-app/Velvet/lib/arm/libgoogle_speech_micro_jni.so
priv-app/Wallet/Wallet.apk
priv-app/Wallet/lib/arm/libbarhopper.so
priv-app/Wallet/lib/arm/libgoogle-ocrclient.so
usr/srec/en-US/c_fst
usr/srec/en-US/clg
usr/srec/en-US/commands.abnf
usr/srec/en-US/compile_grammar.config
usr/srec/en-US/contacts.abnf
usr/srec/en-US/dict
usr/srec/en-US/dictation.config
usr/srec/en-US/dnn
usr/srec/en-US/endpointer_dictation.config
usr/srec/en-US/endpointer_voicesearch.config
usr/srec/en-US/ep_acoustic_model
usr/srec/en-US/g2p_fst
usr/srec/en-US/grammar.config
usr/srec/en-US/hclg_shotword
usr/srec/en-US/hmm_symbols
usr/srec/en-US/hmmlist
usr/srec/en-US/hotword.config
usr/srec/en-US/hotword_classifier
usr/srec/en-US/hotword_normalizer
usr/srec/en-US/hotword_prompt.txt
usr/srec/en-US/hotword_word_symbols
usr/srec/en-US/metadata
usr/srec/en-US/norm_fst
usr/srec/en-US/normalizer
usr/srec/en-US/offensive_word_normalizer
usr/srec/en-US/phone_state_map
usr/srec/en-US/phonelist
usr/srec/en-US/rescoring_lm
usr/srec/en-US/wordlist
vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/landmark_group_meta_data.bin
vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/left_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-tree7-wmd.bin
vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/nose_base-y0-yi45-p0-pi45-r0-ri20.lg_32-tree7-wmd.bin
vendor/pittpatt/models/detection/multi_pose_face_landmark_detectors.8/right_eye-y0-yi45-p0-pi45-r0-ri20.lg_32-3-tree7-wmd.bin
vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/head-y0-yi45-p0-pi45-r0-ri30.4a-v24-tree7-2-wmd.bin
vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/head-y0-yi45-p0-pi45-rn30-ri30.5-v24-tree7-2-wmd.bin
vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/head-y0-yi45-p0-pi45-rp30-ri30.5-v24-tree7-2-wmd.bin
vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/pose-r.8.1.bin
vendor/pittpatt/models/detection/yaw_roll_face_detectors.7.1/pose-y-r.8.1.bin
vendor/pittpatt/models/recognition/face.face.y0-y0-71-N-tree_7-wmd.bin
EOF
}

# Backup/Restore using /sdcard if the installed GApps size plus a buffer for other addon.d backups (204800=200MB) is larger than /tmp
installed_gapps_size_kb=$(grep "^installed_gapps_size_kb" /tmp/gapps.prop | cut -d= -f2)
if [ ! "$installed_gapps_size_kb" ]; then
  installed_gapps_size_kb=$(cd /system; du -ak `list_files` | awk '{ i+=$1 } END { print i }')
  echo "installed_gapps_size_kb=$installed_gapps_size_kb" >> /tmp/gapps.prop
fi

free_tmp_size_kb=$(grep "^free_tmp_size_kb" /tmp/gapps.prop | cut -d= -f2)
if [ ! "$free_tmp_size_kb" ]; then
  free_tmp_size_kb=$(df -k /tmp | tail -n 1 | awk '{ print $4 }')
  echo "free_tmp_size_kb=$free_tmp_size_kb" >> /tmp/gapps.prop
fi

buffer_size_kb=204800
if [ $((installed_gapps_size_kb + buffer_size_kb)) -ge $free_tmp_size_kb ]; then
  C=/sdcard/tmp-gapps
fi

case "$1" in
  backup)
    list_files | while read FILE DUMMY; do
      backup_file $S/$FILE
    done
  ;;
  restore)
    list_files | while read FILE REPLACEMENT; do
      R=""
      [ -n "$REPLACEMENT" ] && R="$S/$REPLACEMENT"
      [ -f "$C/$S/$FILE" ] && restore_file $S/$FILE $R
    done
  ;;
  pre-backup)
    # Stub
  ;;
  post-backup)
    # Stub
  ;;
  pre-restore)
    # Remove Stock/AOSP apps (from GApps Installer)
    rm -rf /system/app/Browser
    rm -rf /system/app/Calendar
    rm -rf /system/priv-app/Calendar
    rm -rf /system/app/Camera
    rm -rf /system/app/Camera2
    rm -rf /system/priv-app/Camera
    rm -rf /system/priv-app/Camera2
    rm -rf /system/app/DeskClock
    rm -rf /system/app/Email
    rm -rf /system/app/Exchange2
    rm -rf /system/priv-app/Exchange2
    rm -rf /system/app/Gallery
    rm -rf /system/app/Gallery2
    rm -rf /system/priv-app/Gallery
    rm -rf /system/priv-app/Gallery2
    rm -rf /system/app/LatinIME
    rm -rf /system/app/CMHome
    rm -rf /system/app/CustomLauncher3
    rm -rf /system/app/Launcher2
    rm -rf /system/app/Launcher3
    rm -rf /system/app/LiquidLauncher
    rm -rf /system/app/Paclauncher
    rm -rf /system/app/SlimLauncher
    rm -rf /system/app/Trebuchet
    rm -rf /system/priv-app/CMHome
    rm -rf /system/priv-app/CustomLauncher3
    rm -rf /system/priv-app/Launcher2
    rm -rf /system/priv-app/Launcher3
    rm -rf /system/priv-app/LiquidLauncher
    rm -rf /system/priv-app/Paclauncher
    rm -rf /system/priv-app/SlimLauncher
    rm -rf /system/priv-app/Trebuchet
    rm -rf /system/priv-app/Mms
    rm -rf /system/app/PicoTts
    rm -rf /system/lib/libttscompat.so
    rm -rf /system/lib/libttspico.so
    rm -rf /system/priv-app/PicoTts
    rm -rf /system/tts

    # Remove 'other' apps (per installer.data)
    rm -rf /system/app/BrowserProviderProxy
    rm -rf /system/app/Gmail
    rm -rf /system/app/GoogleCalendar
    rm -rf /system/app/GoogleCloudPrint
    rm -rf /system/app/GoogleHangouts
    rm -rf /system/app/GoogleKeep
    rm -rf /system/app/GoogleLatinIme
    rm -rf /system/app/GooglePlus
    rm -rf /system/app/PartnerBookmarksProvider
    rm -rf /system/app/QuickSearchBox
    rm -rf /system/app/Vending
    rm -rf /system/priv-app/GmsCore
    rm -rf /system/priv-app/GoogleHangouts
    rm -rf /system/priv-app/GoogleNow
    rm -rf /system/priv-app/GoogleSearch
    rm -rf /system/priv-app/OneTimeInitializer
    rm -rf /system/priv-app/Provision
    rm -rf /system/priv-app/QuickSearchBox
    rm -rf /system/priv-app/Vending

    # Remove 'priv-app' apps from 'app' (per installer.data)
    rm -rf /system/app/GoogleBackupTransport
    rm -rf /system/app/GoogleFeedback
    rm -rf /system/app/GoogleLoginService
    rm -rf /system/app/GoogleOneTimeInitializer
    rm -rf /system/app/GooglePartnerSetup
    rm -rf /system/app/GoogleServicesFramework
    rm -rf /system/app/Hangouts
    rm -rf /system/app/OneTimeInitializer
    rm -rf /system/app/Phonesky
    rm -rf /system/app/PrebuiltGmsCore
    rm -rf /system/app/SetupWizard
    rm -rf /system/app/Velvet
    rm -rf /system/app/Wallet

    # Remove 'required' apps (per installer.data)
    rm -rf /system/app/LatinIME/lib/arm/libjni_latinime.so
    rm -rf /system/app/LatinIME/lib/arm/libjni_latinimegoogle.so
    rm -rf /system/lib/libjni_latinime.so
    rm -rf /system/lib/libjni_latinimegoogle.so
    
    # Remove 'user requested' apps (from gapps-config)

  ;;
  post-restore)
    # Recreate required symlinks (from GApps Installer)
    mkdir -p /system/app/FaceLock/lib/arm
    ln -sf /system/lib/libfacelock_jni.so /system/app/FaceLock/lib/arm/libfacelock_jni.so

    # Remove any empty folders we may have created during the removal process
    for i in /system/app /system/priv-app /system/vendor/pittpatt /system/usr/srec; do
        find $i -type d | xargs rmdir -p --ignore-fail-on-non-empty;
    done;
    # Fix ownership/permissions and clean up after backup and restore from /sdcard
    for i in `list_files`; do
      busybox chown root.root /system/$i
      busybox chmod 644 /system/$i
      busybox chmod 755 `busybox dirname /system/$i`
    done
    rm -rf /sdcard/tmp-gapps
  ;;
esac
