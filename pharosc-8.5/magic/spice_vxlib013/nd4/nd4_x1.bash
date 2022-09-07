#!/bin/bash
# nd4_x1.bash created using makenewvbe on 2008-01-10:22h06 by graham
cell=nd4_x1

cat ../../../alliance/vbe/vxlib100/nd4_x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 79 | \
../../../alliance/bin/chfield tphl_a_z 55 | \
../../../alliance/bin/chfield rup_a_z 2210 | \
../../../alliance/bin/chfield rdown_a_z 2040 | \
../../../alliance/bin/chfield cin_a 6 | \
../../../alliance/bin/chfield tplh_b_z 72 | \
../../../alliance/bin/chfield tphl_b_z 52 | \
../../../alliance/bin/chfield rup_b_z 2200 | \
../../../alliance/bin/chfield rdown_b_z 2040 | \
../../../alliance/bin/chfield cin_b 6 | \
../../../alliance/bin/chfield tplh_c_z 63 | \
../../../alliance/bin/chfield tphl_c_z 48 | \
../../../alliance/bin/chfield rup_c_z 2200 | \
../../../alliance/bin/chfield rdown_c_z 2040 | \
../../../alliance/bin/chfield cin_c 6 | \
../../../alliance/bin/chfield tplh_d_z 54 | \
../../../alliance/bin/chfield tphl_d_z 41 | \
../../../alliance/bin/chfield rup_d_z 2200 | \
../../../alliance/bin/chfield rdown_d_z 2030 | \
../../../alliance/bin/chfield cin_d 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 111 ps;/" | \
cat
