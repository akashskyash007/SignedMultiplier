#!/bin/bash
# nd4_x3.bash created using makenewvbe on 2008-01-10:22h06 by graham
cell=nd4_x3

cat ../../../alliance/vbe/vxlib100/nd4_x3.vbe | \
../../../alliance/bin/chfield tplh_a_z 79 | \
../../../alliance/bin/chfield tphl_a_z 55 | \
../../../alliance/bin/chfield rup_a_z 1150 | \
../../../alliance/bin/chfield rdown_a_z 1050 | \
../../../alliance/bin/chfield cin_a 13 | \
../../../alliance/bin/chfield tplh_b_z 71 | \
../../../alliance/bin/chfield tphl_b_z 52 | \
../../../alliance/bin/chfield rup_b_z 1140 | \
../../../alliance/bin/chfield rdown_b_z 1050 | \
../../../alliance/bin/chfield cin_b 13 | \
../../../alliance/bin/chfield tplh_c_z 62 | \
../../../alliance/bin/chfield tphl_c_z 47 | \
../../../alliance/bin/chfield rup_c_z 1140 | \
../../../alliance/bin/chfield rdown_c_z 1050 | \
../../../alliance/bin/chfield cin_c 12 | \
../../../alliance/bin/chfield tplh_d_z 53 | \
../../../alliance/bin/chfield tphl_d_z 40 | \
../../../alliance/bin/chfield rup_d_z 1140 | \
../../../alliance/bin/chfield rdown_d_z 1050 | \
../../../alliance/bin/chfield cin_d 12 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 85 ps;/" | \
cat
