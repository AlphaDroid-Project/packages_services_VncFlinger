SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += \
    external/vncflinger/sepolicy

PRODUCT_PACKAGES += \
    vncpasswd \
    VncFlingerJava

PRODUCT_COPY_FILES += \
    external/vncflinger/etc/VNC-RemoteInput.idc:$(TARGET_COPY_OUT_SYSTEM)/usr/idc/VNC-RemoteInput.idc \
    external/vncflinger/etc/privapp_whitelist_vncflinger.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp_whitelist_vncflinger.xml \
    external/vncflinger/etc/default-permissions-vncflinger.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/default-permissions/default-permissions-vncflinger.xml
