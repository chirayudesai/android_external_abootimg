LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_CFLAGS:= \
	-O3 -Wall

LOCAL_SRC_FILES := \
	abootimg.c

LOCAL_MODULE:= abootimg

include $(BUILD_HOST_EXECUTABLE)
