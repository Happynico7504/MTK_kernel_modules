LOCAL_PATH := $(call my-dir)

ifeq ($(MTK_WLAN_SUPPORT), yes)

WIFI_NAME := wmt_chrdev_wifi
include $(LOCAL_PATH)/build_cdev_wifi.mk

endif
