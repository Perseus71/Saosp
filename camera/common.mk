common_deps :=
kernel_includes :=

ifeq ($(call is-vendor-board-platform,QCOM),true)
    common_deps += $(TARGET_OUT_INTERMEDIATES)/KERNEL_OBJ/
    kernel_includes += $(TARGET_OUT_INTERMEDIATES)/KERNEL_OBJ/include
endif
