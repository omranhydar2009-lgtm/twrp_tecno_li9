# Inherit from generic 64-bit product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from TWRP configuration (Essential)
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier
PRODUCT_DEVICE := li9
PRODUCT_NAME := twrp_li9
PRODUCT_BRAND := Tecno
PRODUCT_MODEL := Pova 6 Pro 5G
PRODUCT_MANUFACTURER := tecno

# Platform version for Android 15
PLATFORM_VERSION := 15
PLATFORM_SDK_VERSION := 35

# Fingerprint (Optional but helpful for decryption)
PRODUCT_GMS_CLIENTID_BASE := android-tecno
