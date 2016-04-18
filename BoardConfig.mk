# Include common configurations
include device/samsung/gts2-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/gts28wifi

# Kernel
# TODO : Unify kernel
TARGET_KERNEL_CONFIG := cm_exynos5433-gts28wifi_defconfig
TARGET_KERNEL_SOURCE := kernel/samsung/gts28wifi

# Extracted with libbootimg
BOARD_MKBOOTIMG_ARGS += --dt device/samsung/gts28wifi/dtb.img

# Recovery
TARGET_OTA_ASSERT_DEVICE := gts28wifi,gts28wifixx