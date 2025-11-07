df -h
curDir=`pwd`
cd external/chromium-webview;rm Android.mk;ln -s patches/os_pickup.mk Android.mk;cd $curDir;