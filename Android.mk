LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES:= lookat.c

LOCAL_SHARED_LIBRARIES := libutils

LOCAL_MODULE := lookat
LOCAL_PROPRIETARY_MODULE := true

include $(BUILD_EXECUTABLE)
