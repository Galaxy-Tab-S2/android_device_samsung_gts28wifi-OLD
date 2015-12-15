LOCAL_PATH := device/samsung/gts28wifi

###########################################################
### FLAT DEVICE TREE
###########################################################

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/dtb.img:dt.img

###########################################################
### RAMDISK
###########################################################

PRODUCT_PACKAGES += \
    init.modem.rc

###########################################################
### Sensors
###########################################################

PRODUCT_PACKAGES += \
    sensors.exynos5

PRODUCT_NAME := full_gts28wifi
PRODUCT_DEVICE := gts28wifi
