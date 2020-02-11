# Required packages
PRODUCT_PACKAGES += \
    OmniRecord \
    OmniStyle \
    ThemePicker \
    AOSiPOverlayStub

ifeq ($(DERP_BUILD_ZIP_TYPE), VANILLA)
PRODUCT_PACKAGES += \
    Gallery2 \
    LatinIME \
    messaging
endif

ifeq ($(filter-out Official CI Private, $(DERP_BUILDTYPE)),)
    PRODUCT_PACKAGES += \
        OpenDelta
endif

# Extra tools in AOSiP
PRODUCT_PACKAGES += \
    7z \
    awk \
    bash \
    bzip2 \
    curl \
    getcap \
    htop \
    lib7z \
    libsepol \
    nano \
    pigz \
    powertop \
    setcap \
    unrar \
    unzip \
    vim \
    wget \
    zip

# Filesystems tools
PRODUCT_PACKAGES += \
    fsck.exfat \
    fsck.ntfs \
    mke2fs \
    mkfs.exfat \
    mkfs.ntfs \
    mount.ntfs

# Include explicitly to work around GMS issues
PRODUCT_PACKAGES += \
    libprotobuf-cpp-full \
    librsjni
