cmd_/home/pi/RTL8811CU_for_Raspbian/Module.symvers := sed 's/ko$$/o/' /home/pi/RTL8811CU_for_Raspbian/modules.order | scripts/mod/modpost -m -a   -o /home/pi/RTL8811CU_for_Raspbian/Module.symvers -e -i Module.symvers   -T -