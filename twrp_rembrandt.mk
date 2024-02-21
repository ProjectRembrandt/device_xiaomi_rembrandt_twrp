# Inherit from common AOSP config
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/virtual_ab_ota/launch_with_vendor_ramdisk.mk)

# Inherit from TWRP product configuration
$(call inherit-product, vendor/twrp/config/common.mk)

# Device specific configs
$(call inherit-product, device/xiaomi/rembrandt/device.mk)

# Device identifier
PRODUCT_DEVICE := rembrandt
PRODUCT_NAME := twrp_rembrandt
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := 22122RK93C
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_PROPERTY_OVERRIDES += ro.twrp.vendor_boot=true