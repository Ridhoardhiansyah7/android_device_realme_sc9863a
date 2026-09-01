#!/sbin/sh

# Load flashlight kernel module
load_flashlight_module()
{
	insmod /vendor/lib/modules/sprd_flash_drv.ko
	insmod /vendor/lib/modules/flash_ic_ocp8135.ko
}


load_flashlight_module
sleep 1
setprop modules.loaded 1
exit 0
