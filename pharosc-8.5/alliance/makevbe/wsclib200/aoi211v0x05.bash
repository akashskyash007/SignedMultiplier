#!/bin/bash
# GP 25-FEB-07 Initial version
sxlib=noa2a22_x1
cell=aoi211v0x05

cat $ALLIANCE_TOP/cells/sxlib/$sxlib.vbe | \
sed s/$sxlib/$cell/ | \
sed s/'nq <='.*/'nq <= not((b or c) or (a1 and a2)) after 1000 ps;'/ | \
chpin   i2 a1  | \
chpin   i3 a2 | \
chpin   i0 b | \
chpin   i1 c | \
chpin   nq z | \
chfield area 3840 | \
chfield rdown_a1_z 6330 | \
chfield rdown_a2_z 6330 | \
chfield rdown_b_z  6070 | \
chfield rdown_c_z  6070 | \
chfield rup_a1_z   6950 | \
chfield rup_a2_z   6950 | \
chfield rup_b_z    6950 | \
chfield rup_c_z    6950 | \
chfield cin_a1 5 | \
chfield cin_a2 5 | \
chfield cin_b 5 | \
chfield cin_c 5 | \
chlfield transistors 8
