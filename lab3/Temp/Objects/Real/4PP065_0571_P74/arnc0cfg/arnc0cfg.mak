$(AS_CPU_PATH)/arnc0cfg.br: \
	$(AS_PROJECT_CPU_PATH)/Motion/Arnc0cfg.ncc \
	$(AS_PROJECT_PATH)/physical/real/4pp065_0571_p74/motion/arnc0cfg.ncc \
	$(AS_PROJECT_PATH)/physical/real/hardware.hw \
	$(AS_PROJECT_PATH)/physical/real/4pp065_0571_p74/motion/arnc0map.ncm
	@"$(AS_BIN_PATH)/BR.MC.Builder.exe" "$(AS_PROJECT_CPU_PATH)/Motion/Arnc0cfg.ncc"  -a "$(AS_PROJECT_CONFIG_PATH)/Hardware.hw" -m "$(AS_PROJECT_CPU_PATH)/Motion/Acp10map1.ncm" "$(AS_PROJECT_CPU_PATH)/Motion/Arnc0map.ncm" -L "Acp10_MC: V3.13.1, Acp10man: V3.13.1, Acp10par: V3.13.1, Arnc0man: V3.13.0, NcGlobal: V3.13.1" -P "$(AS_PROJECT_PATH)" -o "$(AS_CPU_PATH)/arnc0cfg.br" -T SG4  -s "Real.4PP065_0571_P74.Motion" -secret "$(AS_PROJECT_PATH)_br.mc.builder.exe"

-include $(AS_CPU_PATH)/Force.mak 