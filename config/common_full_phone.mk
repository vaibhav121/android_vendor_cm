# Inherit common CM stuff
$(call inherit-product, vendor/cm/config/common_full.mk)

# Default ringtone
#PRODUCT_PROPERTY_OVERRIDES += \
#    ro.config.ringtone=CyanTone.ogg \
#    ro.config.notification_sound=CyanMessage.ogg \
#    ro.config.alarm_alert=CyanAlarm.ogg

PRODUCT_PACKAGES += \
  Mms

# BT config
PRODUCT_COPY_FILES += \
    system/bluetooth/data/main.conf:system/etc/bluetooth/main.conf

#ifeq ($(TARGET_BOOTANIMATION_NAME),)
#    PRODUCT_COPY_FILES += \
#        vendor/cm/prebuilt/common/bootanimation/vertical-480x800.zip:system/media/bootanimation.zip
#endif
