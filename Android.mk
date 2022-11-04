LOCAL_PATH := $(call my-dir)

ifneq ($(filter pdx215,$(TARGET_DEVICE)),)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif