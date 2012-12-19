# Inherit device configuration
$(call inherit-product, device/htc/enrc2b/full_enrc2b.mk)

# Inherit AOKP common bits
$(call inherit-product, vendor/aokp/configs/common.mk)

# Inherit GSM common stuff
$(call inherit-product, vendor/aokp/configs/gsm.mk)

#Set build fingerprint / ID / Product Name etc.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=enrc2b BUILD_FINGERPRINT="htc_europe/enrc2b/enrc2b:4.1.1/JRO03C/125529.22:user/release-keys" PRIVATE_BUILD_DESC="3.14.401.22 CL125529 release-keys"

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := enrc2b
PRODUCT_NAME := aokp_enrc2b
PRODUCT_BRAND := htc_europe
PRODUCT_MODEL := HTC One X+
PRODUCT_MANUFACTURER := HTC

PRODUCT_COPY_FILES += \
    vendor/aokp/prebuilt/bootanimation/bootanimation_720_1280.zip:system/media/bootanimation.zip
