# Variables that are common to all Windows-based targets.
TARGET_EXE_EXT := .exe
TARGET_LIB_EXT := .dll
TARGET_AR_EXT := .a

TARGET_LDFLAGS_DYNAMICLIB = -shared -Wl,-soname,$(1)
TARGET_CFLAGS_DYNAMICLIB = -fPIC
