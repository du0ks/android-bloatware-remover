#bin/sh

echo Removing bloatware
adb shell pm uninstall --user 0	com.facebook.katana
adb shell pm uninstall --user 0	com.facebook.services
adb shell pm uninstall --user 0	com.facebook.system
adb shell pm uninstall --user 0	com.facebook.appmanager
adb shell pm uninstall --user 0	com.miui.notes
adb shell pm uninstall --user 0	com.miui.notes
adb shell pm uninstall --user 0	com.google.android.music
adb shell pm uninstall --user 0	com.google.android.apps.tachyon
adb shell pm uninstall --user 0	com.google.android.youtube
adb shell pm uninstall --user 0	com.google.ar.lens 
adb shell pm uninstall --user 0	com.google.android.apps.wellbeing 
adb shell pm uninstall --user 0	com.google.android.apps.docs 
adb shell pm uninstall --user 0	com.google.android.apps.photos 
adb shell pm uninstall --user 0	com.google.android.videos  
adb shell pm uninstall --user 0	com.google.android.dialer
adb shell pm uninstall --user 0	com.google.android.contacts
adb shell pm uninstall --user 0	com.google.android.googlequicksearchbox
adb shell pm uninstall --user 0	com.android.browser
adb shell pm uninstall --user 0	com.android.providers.downloads.ui
adb shell pm uninstall --user 0	com.miui.analytics
adb shell pm uninstall --user 0	com.xiaomi.mipicks
adb shell pm uninstall --user 0	com.miui.msa.global
adb shell pm uninstall --user 0	com.miui.cloudservice
adb shell pm uninstall --user 0	com.miui.cloudservice.sysbase
adb shell pm uninstall --user 0	com.miui.cloudbackup
adb shell pm uninstall --user 0	com.xiaomi.payment
adb shell pm uninstall --user 0	com.mipay.wallet.in
adb shell pm uninstall --user 0	com.tencent.soter.soterserver
adb shell pm uninstall --user 0	cn.wps.xiaomi.abroad.lite
adb shell pm uninstall --user 0	com.miui.player
adb shell pm uninstall --user 0	com.xiaomi.midrop
adb shell pm uninstall --user 0	com.miui.android.fashiongallery
adb shell pm uninstall --user 0	com.miui.bugreport
adb shell pm uninstall --user 0	com.android.chrome
adb shell pm uninstall --user 0	com.google.android.contacts
adb shell pm disable-user –user 0 com.miui.videoplayer
adb shell pm disable-user –user 0 com.mi.globalbrowser
adb shell pm disable-user –user 0 com.mi.globalbrowser
adb shell pm disable-user –user 0 com.mi.android.globalFileexplorer
echo Done 
