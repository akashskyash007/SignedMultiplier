#!/bin/bash
# GP 24-NOV-04 Initial version copied from nr2av0x2
# GP 21-FEB-05 Changed input capacitance estimates
sxlib=an12_x1
cell=nr2av0x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   q z | \
chfield area 3456 | \
chfield rdown_a_z 5200 | \
chfield rdown_b_z 5200 | \
chfield rup_a_z   4760 | \
chfield rup_b_z   4760 | \
chfield tphh_a_z 313 | \
chfield tpll_a_z 287 | \
chfield tphl_b_z 200 | \
chfield tplh_b_z 168 | \
chfield cin_a 9 | \
chfield cin_b 6 | \
chlfield transistors 6
