cmd_/home/pi/RTL8811CU_for_Raspbian/platform/platform_ops.o := gcc -Wp,-MMD,/home/pi/RTL8811CU_for_Raspbian/platform/.platform_ops.o.d  -nostdinc -isystem /usr/lib/gcc/arm-linux-gnueabihf/8/include -I./arch/arm/include -I./arch/arm/include/generated  -I./include -I./arch/arm/include/uapi -I./arch/arm/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -include ./include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -fmacro-prefix-map=./= -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Wno-format-security -std=gnu89 -fno-dwarf2-cfi-asm -fno-omit-frame-pointer -mapcs -mno-sched-prolog -fno-ipa-sra -mabi=aapcs-linux -mfpu=vfp -marm -Wa,-mno-warn-deprecated -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -O2 --param=allow-store-data-races=0 -Wframe-larger-than=1024 -fstack-protector-strong -Wimplicit-fallthrough -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -pg -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-stringop-truncation -Wno-array-bounds -Wno-stringop-overflow -Wno-restrict -Wno-maybe-uninitialized -fno-strict-overflow -fno-stack-check -fconserve-stack -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wno-packed-not-aligned -O1 -Wno-error -Wno-unused-variable -Wno-unused-function -I/home/pi/RTL8811CU_for_Raspbian/include -I/home/pi/RTL8811CU_for_Raspbian/platform -I/home/pi/RTL8811CU_for_Raspbian/hal/btc -DCONFIG_MP_INCLUDED -DCONFIG_POWER_SAVING -DCONFIG_BT_COEXIST -DCONFIG_EFUSE_CONFIG_FILE -DEFUSE_MAP_PATH=\"/system/etc/wifi/wifi_efuse_8821cu.map\" -DWIFIMAC_PATH=\"/data/wifimac.txt\" -DCONFIG_TXPWR_BY_RATE=1 -DCONFIG_TXPWR_BY_RATE_EN=0 -DCONFIG_TXPWR_LIMIT=1 -DCONFIG_TXPWR_LIMIT_EN=0 -DCONFIG_RTW_ADAPTIVITY_EN=0 -DCONFIG_RTW_ADAPTIVITY_MODE=0 -DCONFIG_IEEE80211W -DHIGH_ACTIVE_HST2DEV=0 -DCONFIG_BR_EXT '-DCONFIG_BR_EXT_BRNAME="'br0'"' -DCONFIG_WIFI_MONITOR -DCONFIG_RTW_NAPI -DCONFIG_RTW_GRO -DCONFIG_RTW_NETIF_SG -DCONFIG_LED_CONTROL -DCONFIG_SW_LED -DCONFIG_RTW_SW_LED -DCONFIG_LED_ENABLE -DCONFIG_RTW_DEBUG -DRTW_LOG_LEVEL=0 -DCONFIG_RTW_UP_MAPPING_RULE=0 -DCONFIG_DISABLE_PHYDM_DEBUG_FUNCTION -DDM_ODM_SUPPORT_TYPE=0x04 -DCONFIG_LITTLE_ENDIAN -DCONFIG_IOCTL_CFG80211 -DRTW_USE_CFG80211_STA_EVENT -I/home/pi/RTL8811CU_for_Raspbian/hal/phydm -DCONFIG_RTL8821C  -DMODULE  -DKBUILD_BASENAME='"platform_ops"' -DKBUILD_MODNAME='"8821cu"' -c -o /home/pi/RTL8811CU_for_Raspbian/platform/platform_ops.o /home/pi/RTL8811CU_for_Raspbian/platform/platform_ops.c

source_/home/pi/RTL8811CU_for_Raspbian/platform/platform_ops.o := /home/pi/RTL8811CU_for_Raspbian/platform/platform_ops.c

deps_/home/pi/RTL8811CU_for_Raspbian/platform/platform_ops.o := \
    $(wildcard include/config/platform/ops.h) \
  include/linux/kconfig.h \
    $(wildcard include/config/cc/version/text.h) \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/cc/has/asm/inline.h) \
  include/linux/compiler_attributes.h \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/retpoline.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
    $(wildcard include/config/kcov.h) \

/home/pi/RTL8811CU_for_Raspbian/platform/platform_ops.o: $(deps_/home/pi/RTL8811CU_for_Raspbian/platform/platform_ops.o)

$(deps_/home/pi/RTL8811CU_for_Raspbian/platform/platform_ops.o):
