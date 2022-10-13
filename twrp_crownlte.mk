# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_o.mk)
$(call inherit-product, device/samsung/crownlte/device.mk)
# Inherit from our custom product configuration
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_DEVICE := crownlte
PRODUCT_NAME := twrp_crownlte
PRODUCT_MODEL := Galaxy Note9
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
