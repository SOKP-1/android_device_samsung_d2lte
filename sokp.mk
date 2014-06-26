$(call inherit-product, device/samsung/d2lte/full_d2lte.mk)

# Enhanced NFC
$(call inherit-product, vendor/sokp/config/nfc_enhanced.mk)

# Inherit some common SOKP stuff.
$(call inherit-product, vendor/sokp/config/common_full_phone.mk)

PRODUCT_NAME := sokp_d2lte
