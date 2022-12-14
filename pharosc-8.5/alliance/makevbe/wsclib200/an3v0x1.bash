#!/bin/bash
# GP 21-MAR-04 Initial version copied from an4v0x1
# GP 26-AUG-04 Put area equal to 8 lambda multiple
sxlib=a3_x2
cell=an3v0x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   q z | \
chfield area 4480 | \
chfield rdown_a_z 3600 | \
chfield rdown_b_z 3600 | \
chfield rdown_c_z 3600 | \
chfield rup_a_z   3980 | \
chfield rup_b_z   3980 | \
chfield rup_c_z   3980 | \
chfield tpll_a_z 420 | \
chfield tpll_b_z 464 | \
chfield tpll_c_z 506 | \
chfield tphh_a_z 378 | \
chfield tphh_b_z 336 | \
chfield tphh_c_z 273 | \
chfield cin_a 7 | \
chfield cin_b 7 | \
chfield cin_c 7 | \
chlfield transistors 8
