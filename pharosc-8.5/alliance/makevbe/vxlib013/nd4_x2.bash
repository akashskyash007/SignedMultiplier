#!/bin/bash
# nd4_x2.bash created using makenewvbe on 2008-01-10:22h06 by graham
cell=nd4_x2

cat ../../../alliance/vbe/vxlib100/nd4_x2.vbe | \
../../../alliance/bin/chfield tplh_a_z 78 | \
../../../alliance/bin/chfield tphl_a_z 55 | \
../../../alliance/bin/chfield rup_a_z 1530 | \
../../../alliance/bin/chfield rdown_a_z 1420 | \
../../../alliance/bin/chfield cin_a 10 | \
../../../alliance/bin/chfield tplh_b_z 71 | \
../../../alliance/bin/chfield tphl_b_z 52 | \
../../../alliance/bin/chfield rup_b_z 1520 | \
../../../alliance/bin/chfield rdown_b_z 1420 | \
../../../alliance/bin/chfield cin_b 10 | \
../../../alliance/bin/chfield tplh_c_z 62 | \
../../../alliance/bin/chfield tphl_c_z 47 | \
../../../alliance/bin/chfield rup_c_z 1520 | \
../../../alliance/bin/chfield rdown_c_z 1420 | \
../../../alliance/bin/chfield cin_c 9 | \
../../../alliance/bin/chfield tplh_d_z 52 | \
../../../alliance/bin/chfield tphl_d_z 40 | \
../../../alliance/bin/chfield rup_d_z 1520 | \
../../../alliance/bin/chfield rdown_d_z 1410 | \
../../../alliance/bin/chfield cin_d 9 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 94 ps;/" | \
cat
