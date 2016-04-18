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

PRODUCT_NAME := full_gts28wifi
PRODUCT_DEVICE := gts28wifi

# Call common device configs
$(call inherit-product, device/samsung/gts2-common/device-common.mk)

# Proprietary files
$(call inherit-product-if-exists, vendor/samsung/gts28wifi/gts28wifi-vendor.mk)