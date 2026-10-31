# Recovered BluedHush 5.19 source tree — Theos build
TARGET := iphone:clang:latest:14.0
ARCHS  := arm64 arm64e

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = BluedHushRE

BluedHushRE_FILES = $(wildcard Classes/*.m)
BluedHushRE_FILES += Hooks/Hooks.generated.xm
BluedHushRE_FILES += Hooks/SubstrateShim.m
BluedHushRE_CFLAGS = -I$(THEOS_PROJECT_DIR)/Headers -fobjc-arc -Wno-everything -Wno-objc-method-access
BluedHushRE_FRAMEWORKS = Foundation UIKit CoreLocation QuartzCore MapKit QuickLook
BluedHushRE_LIBRARIES = sqlite3
BluedHushRE_PRIVATE_FRAMEWORKS =

include $(THEOS_MAKE_PATH)/tweak.mk
