# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.wifi.direct.xml:system/etc/permissions/android.hardware.wifi.direct.xml \
    frameworks/native/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml

# Wi-Fi
PRODUCT_PACKAGES += \
    android.hardware.wifi@1.0-service \
    libwpa_client \
    wificond \
    wifilogd \
    hostapd \
    wpa_supplicant \
    wpa_supplicant.conf \
    wcnss_service

PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/wifi/hostapd.accept:system/etc/hostapd/hostapd.accept \
    $(DEVICE_PATH)/wifi/hostapd_default.conf:system/etc/hostapd/hostapd_default.conf \
    $(DEVICE_PATH)/wifi/hostapd.deny:system/etc/hostapd/hostapd.deny \
    $(DEVICE_PATH)/wifi/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf \
    $(DEVICE_PATH)/wifi/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf

PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/wifi/fstman.ini:system/etc/wifi/fstman.ini \
    $(DEVICE_PATH)/wifi/WCNSS_cfg.dat:system/etc/firmware/wlan/prima/WCNSS_cfg.dat \
    $(DEVICE_PATH)/wifi/WCNSS_qcom_cfg.ini:system/etc/wifi/WCNSS_qcom_cfg.ini
