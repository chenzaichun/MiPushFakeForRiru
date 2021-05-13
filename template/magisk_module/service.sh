#/system/bin/sh
MODID=riru-mipushfake
MODDIR=/data/adb/modules/${MODID}
INOTIFYDIR=/data/misc/riru/modules/mipush_fake/packages/

(
until [ $(getprop sys.boot_completed) -eq 1 ] ; do
  sleep 5
done

inotifyd ${MODDIR}/xray.inotify ${INOTIFYDIR} &>> ${MODDIR}/service.log &
)&
