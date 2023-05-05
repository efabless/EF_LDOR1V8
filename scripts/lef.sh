 #!/bin/sh
export PDK=sky130A
export MAGIC=magic
export MAGTYPE=maglef; 
export PDKPATH=$PDK_ROOT/sky130A ; 
export MACRO=EF_LDOR01
$MAGIC -dnull -noconsole -rcfile $PDKPATH/libs.tech/magic/sky130A.magicrc  <<EOF
gds read $MACRO
load $MACRO
select top cell
expand
extract do local
extract no all
extract unique
extract all
lef write $MACRO.lef -hide
save $MACRO.mag
quit -noprompt
EOF
\rm *.ext
