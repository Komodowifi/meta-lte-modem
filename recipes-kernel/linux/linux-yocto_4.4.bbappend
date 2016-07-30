SRC_URI += "file://usb-wlan.cfg;subdir=git \
            file://nomodules.cfg;subdir=git \
            file://natting.cfg;subdir=git \
            "

FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

