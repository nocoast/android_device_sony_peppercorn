# GSM
$(call inherit-product, vendor/carbon/config/common_gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := ville

# Inherit some weird children off of ebay
$(call inherit-product, vendor/carbon/config/common_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/ville/device_ville.mk)

# Device naming
PRODUCT_DEVICE := ville
PRODUCT_NAME := carbon_ville
PRODUCT_BRAND := htc
PRODUCT_MODEL := One S
PRODUCT_MANUFACTURER := HTC

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_ville BUILD_FINGERPRINT=tmous/ville/ville:4.0.4/IMM76D/96068.7:user/release-keys PRIVATE_BUILD_DESC="=2.35.531.7 CL96068 release-keys" BUILD_NUMBER=96068
