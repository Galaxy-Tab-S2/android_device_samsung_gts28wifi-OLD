# Include common configurations
include device/samsung/gts2-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/gts28wifi

# Kernel
TARGET_KERNEL_CONFIG := cm_exynos5433-gts28wifi_defconfig

# Extracted with libbootimg
BOARD_MKBOOTIMG_ARGS += --dt device/samsung/gts28wifi/dtb.img

# Recovery
TARGET_OTA_ASSERT_DEVICE := gts28wifi,gts28wifixx
