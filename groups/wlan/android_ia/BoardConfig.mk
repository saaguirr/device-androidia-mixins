# This enables the wpa wireless driver
BOARD_HOSTAPD_DRIVER := NL80211
BOARD_WPA_SUPPLICANT_DRIVER := NL80211
WPA_SUPPLICANT_VERSION := VER_2_1_DEVEL
BOARD_USES_WPA_SUPPLICANT_8_LIB := true
BOARD_HOSTAPD_DRIVER := NL80211
BOARD_WPA_SUPPLICANT_PRIVATE_LIB := private_lib_driver_cmd_intel
BOARD_HOSTAPD_PRIVATE_LIB := private_lib_driver_cmd_intel

COMBO_CHIP_VENDOR := intel