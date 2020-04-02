SUMMARY = "u-boot updates"
DESCRIPTION = "Recipe for patching uboot"
LICENSE = "MIT"
FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI += "file://0001-0001-silent-console-with-mmc.patch"


