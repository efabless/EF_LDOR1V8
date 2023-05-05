#!/usr/bin/env python3
import os
import sys
import subprocess








#################################################################
subprocess.call(["sed -i 's/sky130_fd_pr__pnp_05v5_W0p68L0p68 NE=1/sky130_fd_pr__pnp_05v5 W=0.68 L=0.68/' EF_LDOR01x.spice","www.txt"], shell=True)
subprocess.call(["sed -i 's/sky130_fd_pr__res_xhigh_po_0p69 L=13 mult=1 m=1/sky130_fd_pr__res_xhigh_po W=0.69 L=13/' EF_LDOR01x.spice","www.txt"], shell=True)

####################### ADD w ADN l T0 NPN WHICH IS EXTRACTED FROM MAGIC
subprocess.call(["sed -i 's/sky130_fd_pr__pnp_05v5 area=0p/sky130_fd_pr__pnp_05v5 W=0.68 L=0.68 m=1/' fullldomf.spice","www.txt"], shell=True)
subprocess.call(["sed -i 's/sky130_fd_pr__res_xhigh_po_0p69 l=1.3e+07u/sky130_fd_pr__res_xhigh_po W=0.69 L=13/' fullldomf.spice","www.txt"], shell=True)



################################################ check using netgen##########################################
os.system('netgen -batch lvs "fullldomf.spice fullldomf" "EF_LDOR01x.spice EF_LDOR01x" /home/ahmedreda/PDK/sky130A/libs.tech/netgen/sky130A_setup.tcl')


#subprocess.call(["sed -i 's/sky130_fd_pr__pnp_05v5 W=0.68 L=0.68 m=1/sky130_fd_pr__pnp_05v5_W0p68L0p68 NE=1/' fullldomf.spice","www.txt"], shell=True)



######################################################## use those command when extracting R+C or C to let ngspice simulate successfuly#############
#subprocess.call(["sed -i 's/sky130_fd_pr__pnp_05v5 area=0p/sky130_fd_pr__pnp_05v5_W0p68L0p68 NE=1/' fullldomcf.spice","www.txt"], shell=True)
#################################################################################################################################333