require linux-yocto.inc
SRC_URI += " \
    file://defconfig \
    file://iot2000.cfg"

# Fix for broken meta-intel recipe at 10feb903cfd6:
SRCREV_MACHINE_INTEL_COMMON = "c5851eb141c2c64b0f6d453c45c4200dfede1a79"
