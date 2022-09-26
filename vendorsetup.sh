git clone https://github.com/riceDroid-universal7885/android_device_samsung_m20lte device/samsung/m20lte -b lineage-20
git clone https://github.com/SamarV-121/android_device_samsung_m20lte-kernel device/samsung/m20lte-kernel
git clone https://github.com/LineageOS/android_device_samsung_slsi_sepolicy device/samsung_slsi/sepolicy -b lineage-20
rm -rf hardware/samsung
git clone https://github.com/LineageOS/android_hardware_samsung hardware/samsung -b lineage-20
git clone https://github.com/LineageOS/android_hardware_samsung_nfc hardware/samsung/nfc
git clone https://github.com/LineageOS/android_hardware_samsung_slsi_libbt hardware/samsung_slsi/libbt -b lineage-20
git clone https://github.com/LineageOS/android_hardware_samsung_slsi_scsc_wifibt_wifi_hal hardware/samsung_slsi/scsc_wifibt/wifi_hal -b lineage-20
git clone https://github.com/LineageOS/android_hardware_samsung_slsi_scsc_wifibt_wpa_supplicant_lib hardware/samsung_slsi/scsc_wifibt/wpa_supplicant_lib -b lineage-20
git clone https://github.com/riceDroid-universal7885/android_kernel_samsung_universal7904 kernel/samsung/universal7904 -b lineage-20
git clone --depth=1 https://github.com/SamarV-121/proprietary_vendor_samsung -b lineage-20 vendor/samsung