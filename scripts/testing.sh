#!/bin/bash

# scan
iwlist wlan0 s

# WIRELESS ROUTER (NO PASSWORD OR WEP SECURITY ONLY)
wconfig wlan0 essid NAME_OF_ACCESS_POINT

# WIRELESS ROUTER (WPA or WPA2 SECURITY)
wpa_passphrase SSID PASSWORD > CONFIG_FILE