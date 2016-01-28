#
# Copyright (C) 2009 OpenWrt.org
#

SUBTARGET:=mt7628
BOARDNAME:=WRTnode 2 series
ARCH_PACKAGES:=ramips_24kec
FEATURES+=usb
CPU_TYPE:=24kec
CPU_SUBTYPE:=dsp

DEFAULT_PACKAGES += ralink-wifi-mt76x8

define Target/Description
	Build firmware images for Ralink MT7628 based boards.
endef

