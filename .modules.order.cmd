cmd_/home/pi/RTL8811CU_for_Raspbian/modules.order := {   echo /home/pi/RTL8811CU_for_Raspbian/8821cu.ko; :; } | awk '!x[$$0]++' - > /home/pi/RTL8811CU_for_Raspbian/modules.order
