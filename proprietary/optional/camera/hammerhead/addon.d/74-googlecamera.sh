#!/sbin/sh
# 
# /system/addon.d/74-googlecamera.sh
#
. /tmp/backuptool.functions

list_files() {
cat <<EOF
app/GoogleCamera.apk
etc/permissions/com.google.android.camera2.xml
framework/com.google.android.camera2.jar
lib/libgcam.so
lib/libgcam_swig_jni.so
lib/libjni_jpegutil.so
lib/libjni_tinyplanet.so
lib/libjpeg.so
lib/liblightcycle.so
lib/libnativehelper_compat_libc++.so
lib/librefocus.so
lib/librs.layered_filter_fast_f32.so
lib/librsjni.so
lib/libRSSupport.so
EOF
}

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
    # Stub
  ;;
  post-restore)
    rm -f /system/app/Camera2.apk
    rm -f /system/priv-app/Camera2.apk
  ;;
esac
