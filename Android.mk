LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),pdx203,pdx206)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
