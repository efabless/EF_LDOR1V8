#!/usr/bin/env python3
import os
import sys
import subprocess

#os.system('netgen -batch lvs "otam.spice otam" "ota.spice ota" /home/ahmedreda/PDK/sky130A/libs.tech/netgen/sky130A_setup.tcl')
#os.system('netgen -batch lvs "resmf.spice resmf" "resx.spice resx" /home/ahmedreda/PDK/sky130A/libs.tech/netgen/sky130A_setup.tcl')
#os.system('netgen -batch lvs "bg_trimmm.spice bg_trimmm" "bg_trimxx.spice bg_trimxx" /home/ahmedreda/PDK/sky130A/libs.tech/netgen/sky130A_setup.tcl')
#os.system('netgen -batch lvs "bg_trimm.spice bg_trimm" "bg_trimx.spice bg_trimx" /home/ahmedreda/PDK/sky130A/libs.tech/netgen/sky130A_setup.tcl')
#os.system('netgen -batch lvs "bg_pmosm.spice bg_pmosm" "bg_pmosx.spice bg_pmosx" /home/ahmedreda/PDK/sky130A/libs.tech/netgen/sky130A_setup.tcl')
#os.system('netgen -batch lvs "bg_stupm.spice bg_stupm" "bg_stupx.spice bg_stupx" /home/ahmedreda/PDK/sky130A/libs.tech/netgen/sky130A_setup.tcl')
#os.system('netgen -batch lvs "capm2.spice capm2" "capx2.spice capx2" /home/ahmedreda/PDK/sky130A/libs.tech/netgen/sky130A_setup.tcl')
#os.system('netgen -batch lvs "bg_trimmup.spice bg_trimmup" "bg_trimx.spice bg_trimx" /home/ahmedreda/PDK/sky130A/libs.tech/netgen/sky130A_setup.tcl')
#os.system('netgen -batch lvs "bg_resm.spice bg_resm" "bg_resx.spice bg_resx" /home/ahmedreda/PDK/sky130A/libs.tech/netgen/sky130A_setup.tcl')

############################################ lvs of bandgapmf##########################################################

#subprocess.call(["sed -i 's/sky130_fd_pr__pnp_05v5_W0p68L0p68 NE=1/sky130_fd_pr__pnp_05v5 W=0.68 L=0.68/' bandgapxd.spice","www.txt"], shell=True)
#subprocess.call(["sed -i 's/sky130_fd_pr__res_xhigh_po_0p69 L=13 mult=1 m=1/sky130_fd_pr__res_xhigh_po W=0.69 L=13/' bandgapxd.spice","www.txt"], shell=True)

####################### ADD w ADN l T0 NPN WHICH IS EXTRACTED FROM MAGIC
#subprocess.call(["sed -i 's/sky130_fd_pr__pnp_05v5 area=0p/sky130_fd_pr__pnp_05v5 W=0.68 L=0.68 m=1/' bandgapmd.spice","www.txt"], shell=True)

#os.system('netgen -batch lvs "bandgapmd.spice bandgapmd" "bandgapxd.spice bandgapxd" /home/ahmedreda/PDK/sky130A/libs.tech/netgen/sky130A_setup.tcl')


#subprocess.call(["sed -i 's/sky130_fd_pr__pnp_05v5 W=0.68 L=0.68 m=1/sky130_fd_pr__pnp_05v5_W0p68L0p68 NE=1/' bandgapmd.spice","www.txt"], shell=True)
############################################ end of bandgapmf##########################################################

############################################ change name of bjt of bandgapmfc ##########################################################
 
#subprocess.call(["sed -i 's/sky130_fd_pr__pnp_05v5 area=0p/sky130_fd_pr__pnp_05v5_W0p68L0p68 NE=1/' bandgapmd.spice","www.txt"], shell=True)

#os.system('netgen -batch lvs "otatimf.spice otatimf" "otatim.spice otatim" /home/ahmedreda/PDK/sky130A/libs.tech/netgen/sky130A_setup.tcl')
#os.system('netgen -batch lvs "folded_cascode_p_inf.spice folded_cascode_p_inf" "folded_cascode_p_in.spice folded_cascode_p_in" /home/ahmedreda/PDK/sky130A/libs.tech/netgen/sky130A_setup.tcl')


#os.system('netgen -batch lvs "rpm.spice rpm" "rpx.spice rpx" /home/ahmedreda/PDK/sky130A/libs.tech/netgen/sky130A_setup.tcl')
#os.system('netgen -batch lvs "rpm1.spice rpm1" "rpx1.spice rpx1" /home/ahmedreda/PDK/sky130A/libs.tech/netgen/sky130A_setup.tcl')
#os.system('netgen -batch lvs "vdm.spice vdm" "vdx.spice vdx" /home/ahmedreda/PDK/sky130A/libs.tech/netgen/sky130A_setup.tcl')
#os.system('netgen -batch lvs "pmosm.spice pmosm" "pmosx.spice pmosx" /home/ahmedreda/PDK/sky130A/libs.tech/netgen/sky130A_setup.tcl')
#os.system('netgen -batch lvs "otaldom.spice otaldom" "otaldox.spice otaldox" /home/ahmedreda/PDK/sky130A/libs.tech/netgen/sky130A_setup.tcl')
#os.system('netgen -batch lvs "ldom.spice ldom" "ldox.spice ldox" /home/ahmedreda/PDK/sky130A/libs.tech/netgen/sky130A_setup.tcl')

#os.system('netgen -batch lvs "ldomfv0.spice ldomfv0" "ldox.spice ldox" /home/ahmedreda/PDK/sky130A/libs.tech/netgen/sky130A_setup.tcl')

#os.system('netgen -batch lvs "ldomc.spice ldomc" "ldoxc.spice ldoxc" /home/ahmedreda/PDK/sky130A/libs.tech/netgen/sky130A_setup.tcl')
#os.system('netgen -batch lvs "ldomcff.spice ldomcff" "ldoxc.spice ldoxc" /home/ahmedreda/PDK/sky130A/libs.tech/netgen/sky130A_setup.tcl')
#os.system('netgen -batch lvs "ldomcf.spice ldomcf" "ldoxc.spice ldoxc" /home/ahmedreda/PDK/sky130A/libs.tech/netgen/sky130A_setup.tcl')




############################# check for fullldo

############################################ lvs of bandgapmf##########################################################

#subprocess.call(["sed -i 's/sky130_fd_pr__pnp_05v5_W0p68L0p68 NE=1/sky130_fd_pr__pnp_05v5 W=0.68 L=0.68/' fullldox.spice","www.txt"], shell=True)


####################### ADD w ADN l T0 NPN WHICH IS EXTRACTED FROM MAGIC
#subprocess.call(["sed -i 's/sky130_fd_pr__pnp_05v5 area=0p/sky130_fd_pr__pnp_05v5 W=0.68 L=0.68 m=1/' fulldlom.spice","www.txt"], shell=True)

#os.system('netgen -batch lvs "fullldom.spice fullldom" "fullldox.spice fullldox" /home/ahmedreda/PDK/sky130A/libs.tech/netgen/sky130A_setup.tcl')




#################################################################
subprocess.call(["sed -i 's/sky130_fd_pr__pnp_05v5_W0p68L0p68 NE=1/sky130_fd_pr__pnp_05v5 W=0.68 L=0.68/' fullldoxcc.spice","www.txt"], shell=True)
subprocess.call(["sed -i 's/sky130_fd_pr__res_xhigh_po_0p69 L=13 mult=1 m=1/sky130_fd_pr__res_xhigh_po W=0.69 L=13/' fullldoxcc.spice","www.txt"], shell=True)

####################### ADD w ADN l T0 NPN WHICH IS EXTRACTED FROM MAGIC
subprocess.call(["sed -i 's/sky130_fd_pr__pnp_05v5 area=0p/sky130_fd_pr__pnp_05v5 W=0.68 L=0.68 m=1/' fullldomf.spice","www.txt"], shell=True)
subprocess.call(["sed -i 's/sky130_fd_pr__res_xhigh_po_0p69 l=1.3e+07u/sky130_fd_pr__res_xhigh_po W=0.69 L=13/' fullldomf.spice","www.txt"], shell=True)



################################################ check using netgen##########################################
os.system('netgen -batch lvs "fullldomf.spice fullldomf" "fullldoxcc.spice fullldoxcc" /home/ahmedreda/PDK/sky130A/libs.tech/netgen/sky130A_setup.tcl')


#subprocess.call(["sed -i 's/sky130_fd_pr__pnp_05v5 W=0.68 L=0.68 m=1/sky130_fd_pr__pnp_05v5_W0p68L0p68 NE=1/' fullldomf.spice","www.txt"], shell=True)



######################################################## use those command when extracting R+C or C to let ngspice simulate successfuly#############
#subprocess.call(["sed -i 's/sky130_fd_pr__pnp_05v5 area=0p/sky130_fd_pr__pnp_05v5_W0p68L0p68 NE=1/' fullldomcf.spice","www.txt"], shell=True)
#################################################################################################################################333