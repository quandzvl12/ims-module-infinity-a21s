#!/system/bin/sh
# Chạy sau khi boot xong (late_start service)
resetprop persist.dbg.volte_avail_ovr 1
resetprop persist.dbg.wfc_avail_ovr 1
resetprop persist.dbg.allow_ims_off 1
