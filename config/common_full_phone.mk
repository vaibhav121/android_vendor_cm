# Inherit common CM stuff
$(call inherit-product, vendor/cm/config/common_full.mk)

PRODUCT_PACKAGES += \
  Mms

# BT config
PRODUCT_COPY_FILES += \
    system/bluetooth/data/main.conf:system/etc/bluetooth/main.conf

#ifeq ($(TARGET_BOOTANIMATION_NAME),)
#    PRODUCT_COPY_FILES += \
#        vendor/cm/prebuilt/common/bootanimation/vertical-480x800.zip:system/media/bootanimation.zip
#endif
