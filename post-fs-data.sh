MODPATH=/data/adb/modules/systemui_vayu_overlay

set_perm_recursive $MODPATH/system/vendor/overlay 0 0 0755 0644

touch $MODPATH/system/vendor/overlay/SystemUiOverlayVayu.apk