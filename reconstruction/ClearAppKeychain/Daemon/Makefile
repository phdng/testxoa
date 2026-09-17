include $(THEOS)/makefiles/common.mk

TOOL_NAME = XoaInfoD
XoaInfoD_FILES = main.m \
    XICompressionHelper.m \
    XIDaemonProcess.m \
    XIDaemonRequestDispatcher.m \
    XIDaemonService.m \
    XIDaemonSocketServer.m \
    XIUnixFileService.m \
    ../Core/XIDaemonKeychainWorker.mm \
    ../Shared/XIConfig.m \
    ../Shared/XIKeychainPolicy.m
XoaInfoD_FRAMEWORKS = Foundation CoreFoundation Security MobileCoreServices
XoaInfoD_PRIVATE_FRAMEWORKS = AppSupport
XoaInfoD_LDFLAGS += -lsqlite3 -lz
XoaInfoD_CFLAGS = -fobjc-arc
XoaInfoD_CCFLAGS = -fobjc-arc
XoaInfoD_INSTALL_PATH = /usr/libexec

include $(THEOS_MAKE_PATH)/tool.mk
