APP_ABI := armeabi armeabi-v7a x86
APP_STL := gnustl_shared
NDK_TOOLCHAIN_VERSION := 4.8

APP_CPPFLAGS += -frtti
APP_CPPFLAGS += -fexceptions
APP_CPPFLAGS += -std=c++11


APP_MODULES := jsoncpp