#!/bin/bash
# GP 27-FEB-07 Initial version
sxlib=na3_x1
cell=nd3v5x4

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
chpin   i0 a  | \
chpin   i1 b | \
chpin   i2 c | \
chpin   nq z | \
chfield area 8960 | \
chfield rdown_a_z 1370 | \
chfield rdown_b_z 1370 | \
chfield rdown_c_z 1370 | \
chfield rup_a_z   1240 | \
chfield rup_b_z   1240 | \
chfield rup_c_z   1240 | \
chfield cin_a 33 | \
chfield cin_b 33 | \
chfield cin_c 33 | \
chlfield transistors 18
