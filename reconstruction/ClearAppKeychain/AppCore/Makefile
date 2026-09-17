include $(THEOS)/makefiles/common.mk

TWEAK_NAME = XoaInfoReconstructedCore
XoaInfoReconstructedCore_FILES = ../Shared/XIConfig.m \
    ../Shared/XIKeychainPolicy.m \
    ../Shared/XISystemCompat.m \
    ../Core/XIKeychainWorkers.mm \
    ../Core/XIDaemonKeychainWorker.mm \
    ../Core/XIAppModelBridge.m \
    ../Core/XIAppGroupWorker.m \
    ../Core/XIAccessGroupBuilder.m \
    ../Core/XIDaemonPreparation.m \
    ../Core/XIResetCoordinator.m
XoaInfoReconstructedCore_FRAMEWORKS = Foundation UIKit Security
XoaInfoReconstructedCore_LDFLAGS += -lsqlite3
XoaInfoReconstructedCore_CFLAGS = -fobjc-arc
XoaInfoReconstructedCore_CCFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
