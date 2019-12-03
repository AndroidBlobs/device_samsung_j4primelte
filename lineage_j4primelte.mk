# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from j4primelte device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := samsung
PRODUCT_DEVICE := j4primelte
PRODUCT_MANUFACTURER := samsung
PRODUCT_NAME := lineage_j4primelte
PRODUCT_MODEL := SM-J415GN

PRODUCT_GMS_CLIENTID_BASE := android-samsung
TARGET_VENDOR := samsung
TARGET_VENDOR_PRODUCT_NAME := j4primelte
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="j4primeltextc-user 9 PPR1.180610.011 J415GNDXU2BSDJ release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := samsung/j4primeltextc/j4primelte:9/PPR1.180610.011/J415GNDXU2BSDJ:user/release-keys
