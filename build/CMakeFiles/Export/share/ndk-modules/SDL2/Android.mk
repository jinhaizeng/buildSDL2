LOCAL_PATH := $(call my-dir)
_IMPORT_PREFIX := $(LOCAL_PATH)/../../..

include $(CLEAR_VARS)
LOCAL_MODULE := SDL2
LOCAL_SRC_FILES := $(_IMPORT_PREFIX)/lib/libSDL2.so
LOCAL_CPP_FEATURES := rtti exceptions
# COMPATIBLE_INTERFACE_BOOL SDL2_SHARED
LOCAL_EXPORT_C_INCLUDES := ${_IMPORT_PREFIX}/include\
${_IMPORT_PREFIX}/include/SDL2
# INTERFACE_SDL2_SHARED TRUE
include $(PREBUILT_SHARED_LIBRARY)
