#if defined(__linux__)
  #if defined(__arm__)
    #include "libs/context/src/asm/ontop_arm_aapcs_elf_gas.S"
  #elif defined(__aarch64__)
    #include "libs/context/src/asm/ontop_arm64_aapcs_elf_gas.S"
  #elif defined(__i386__)
    #include "libs/context/src/asm/ontop_i386_sysv_elf_gas.S"
  #elif defined(__x86_64__)
    #include "libs/context/src/asm/ontop_x86_64_sysv_elf_gas.S"
  #else
    #error "Unknown platform"
  #endif
#else
  #error "Unknown platform"
#endif
