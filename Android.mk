LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),C1M2BD_R2)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
