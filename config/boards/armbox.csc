# Armbox - Armbian for Amlogic S905x SoCs
BOARD_NAME="Armbox AML"
BOARDFAMILY="armbox"
BOOTCONFIG="libretech-cc_defconfig"
KERNEL_TARGET="current,edge"
SERIALCON="ttyAML0"
FULL_DESKTOP="yes"
ASOUND_STATE="asound.state.mesongx"
BOOT_LOGO="desktop"
BOOTSIZE=512
BOOTFS_TYPE=fat
SRC_CMDLINE="console=ttyAML0,115200n8 console=tty0"
