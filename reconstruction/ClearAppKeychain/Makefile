ARCHS = arm64 arm64e
TARGET = iphone:clang:latest:13.0
export ARCHS TARGET

include $(THEOS)/makefiles/common.mk

SUBPROJECTS += AppCore
SUBPROJECTS += Plug4
SUBPROJECTS += Plug2
SUBPROJECTS += Daemon

include $(THEOS_MAKE_PATH)/aggregate.mk
