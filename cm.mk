## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := m7cdtu

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/m7cdtu/device_m7cdtu.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := m7cdtu
PRODUCT_NAME := cm_m7cdtu
PRODUCT_BRAND := htc
PRODUCT_MODEL := m7cdtu
PRODUCT_MANUFACTURER := htc
