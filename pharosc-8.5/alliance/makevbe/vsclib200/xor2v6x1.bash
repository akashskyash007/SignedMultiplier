#!/bin/bash
# GP 21-APR-07 Initial version
sxlib=xr2_x1
cell=xor2v6x1

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 b  | \
chpin   i1 a | \
chpin   q z | \
chfield area 5184 | \
chfield rdown_a_z 4750 | \
chfield rdown_b_z 4750 | \
chfield rup_a_z   4760 | \
chfield rup_b_z   4760 | \
chfield cin_a 13 | \
chfield cin_b 13 | \
chlfield transistors 12
