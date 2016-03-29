$(call inherit-product, device/oneplus/onyx/full_onyx.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

PRODUCT_NAME := cm_onyx
BOARD_VENDOR := oneplus
TARGET_VENDOR := oneplus
PRODUCT_DEVICE := onyx

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="oneplus_onyx" \
    PRODUCT_NAME="onyx_00617" \
    BUILD_FINGERPRINT="oneplus/onyx_00617/oneplus_onyx:6.0/MRA58K/639737.6:user/release-keys" \
    PRIVATE_BUILD_DESC="1.12.617.6 CL639737 release-keys"
