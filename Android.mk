ifeq ($(filter-out eagle flamingo seagull tianchi tianchi_dsds wukong,$(TARGET_DEVICE)),)

LOCAL_PATH := $(call my-dir)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
