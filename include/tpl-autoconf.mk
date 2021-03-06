CONFIG_CMD_FAT=y
CONFIG_BOOTM_NETBSD=y
CONFIG_SYS_CLK_FREQ=24000000
CONFIG_PWM=y
CONFIG_CMD_ITEST=y
CONFIG_BOOTM_VXWORKS=y
CONFIG_CMD_EDITENV=y
CONFIG_CMD_MTDPARTS=y
CONFIG_SYS_MAX_NAND_DEVICE=y
CONFIG_CMD_CRC32=y
CONFIG_SYS_LONGHELP=y
CONFIG_SYS_LOAD_ADDR=$(CONFIG_SYS_SDRAM_BASE)
CONFIG_DISPLAY_BOARDINFO=y
CONFIG_CMD_CACHE=y
CONFIG_BOOTDELAY=3
CONFIG_SYS_NAND_BASE=0xB0E00000
CONFIG_SYS_HELP_CMD_WIDTH=8
CONFIG_NR_DRAM_BANKS=y
CONFIG_FS_FAT=y
CONFIG_BOOTM_RTEMS=y
CONFIG_SYS_CBSIZE=256
CONFIG_SYS_MONITOR_LEN="(256 << 10)"
CONFIG_BOOTM_LINUX=y
CONFIG_CMD_CONSOLE=y
CONFIG_SYS_CPU="armv7"
CONFIG_DRIVER_DM9000=y
CONFIG_CMD_REGINFO=y
CONFIG_MTD_PARTITIONS=y
CONFIG_CMD_MISC=y
CONFIG_ZERO_BOOTDELAY_CHECK=y
CONFIG_ENV_OFFSET="(256 << 10)"
CONFIG_ENV_OVERWRITE=y
CONFIG_CMD_NET=y
CONFIG_ENV_SIZE="(128 << 10)"
CONFIG_SPL_BUILD=y
CONFIG_SYS_MALLOC_LEN="(CONFIG_ENV_SIZE + (1 << 20))"
CONFIG_INITRD_TAG=y
CONFIG_NAND_S3C2410=y
CONFIG_SYS_TEXT_BASE=0x3FF70000
CONFIG_CMD_SAVEENV=y
CONFIG_BOOTM_PLAN9=y
CONFIG_CMD_NAND=y
CONFIG_COMMON_BOOT=""console=ttySAC0,115200n8 mem=128M  " MTDPARTS_DEFAULT"
CONFIG_ENV_ADDR="(256 << 10)"
CONFIG_BOOTARGS="root=/dev/mtdblock4 console=ttySAC0,115200 init=/linuxrc"
CONFIG_CMD_MEMORY=y
CONFIG_SYS_MAXARGS=16
CONFIG_CMD_RUN=y
CONFIG_SYS_PBSIZE=384
CONFIG_BOARDDIR="board/samsung/tiny210"
CONFIG_CMDLINE_EDITING=y
CONFIG_SMDKC100=y
CONFIG_BOOTCOMMAND="tftp 20007FC0 uImage; bootm 20007FC0"
CONFIG_CMD_SETGETDCR=y
CONFIG_SYS_BOOT_RAMDISK_HIGH=y
CONFIG_ZLIB=y
CONFIG_CMD_GO=y
CONFIG_CMD_BOOTD=y
CONFIG_CMD_BOOTM=y
CONFIG_SYS_BARGSIZE=$(CONFIG_SYS_CBSIZE)
CONFIG_SYS_SOC="s5pc1xx"
CONFIG_SYS_HZ=1000
CONFIG_GZIP=y
CONFIG_SYS_VENDOR="samsung"
CONFIG_CMD_FPGA=y
CONFIG_IDENT_STRING=" for Tiny210"
CONFIG_SYS_BAUDRATE_TABLE="{ 9600, 19200, 38400, 57600, 115200 }"
CONFIG_SYS_HUSH_PARSER=y
CONFIG_SYS_SDRAM_BASE=0x20000000
CONFIG_ENV_IS_IN_NAND=y
CONFIG_CMD_ECHO=y
CONFIG_CMD_XIMG=y
CONFIG_SYS_MONITOR_BASE=0x00000000
CONFIG_SPL_PAD_TO=0
CONFIG_SYS_INIT_SP_ADDR=0x3F000000
CONFIG_SYS_ARCH="arm"
CONFIG_S5P=y
CONFIG_BAUDRATE=115200
CONFIG_SYS_BOARD="tiny210"
CONFIG_CMDLINE_TAG=y
CONFIG_CMD_IMPORTENV=y
CONFIG_CMD_EXPORTENV=y
CONFIG_PARTITIONS=y
CONFIG_SYS_MAPPED_RAM_BASE=$(CONFIG_SYS_SDRAM_BASE)
CONFIG_ARCH_CPU_INIT=y
CONFIG_CMD_ELF=y
CONFIG_SYS_NO_FLASH=y
CONFIG_SYS_DEF_EEPROM_ADDR=0
CONFIG_SYS_MEMTEST_END="(CONFIG_SYS_SDRAM_BASE + 0x5e00000)"
CONFIG_SPL_FRAMEWORK=y
CONFIG_S5PC100=y
CONFIG_SPL=y
CONFIG_MTD_DEVICE=y
CONFIG_CMD_SOURCE=y
CONFIG_SYS_PROMPT="Tiny210@Joshua # "
CONFIG_DM9000_BASE=0x88000000
CONFIG_DISPLAY_CPUINFO=y
CONFIG_SETUP_MEMORY_TAGS=y
CONFIG_SERIAL0=y
CONFIG_SYS_MEMTEST_START=$(CONFIG_SYS_SDRAM_BASE)
CONFIG_CMD_LOADB=y
CONFIG_CMD_LOADS=y
CONFIG_CMD_IMI=y
CONFIG_LMB=y
CONFIG_ARM=y
CONFIG_SAMSUNG=y
CONFIG_CMD_BDI=y
CONFIG_BOOTSTAGE_USER_COUNT=20
CONFIG_TPL_BUILD=y
