#!/bin/bash
# nd4_x05.bash created using makenewvbe on 2008-01-10:22h06 by graham
cell=nd4_x05

cat ../../../alliance/vbe/vxlib100/nd4_x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 82 | \
../../../alliance/bin/chfield tphl_a_z 57 | \
../../../alliance/bin/chfield rup_a_z 4270 | \
../../../alliance/bin/chfield rdown_a_z 3830 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tplh_b_z 75 | \
../../../alliance/bin/chfield tphl_b_z 54 | \
../../../alliance/bin/chfield rup_b_z 4250 | \
../../../alliance/bin/chfield rdown_b_z 3830 | \
../../../alliance/bin/chfield cin_b 4 | \
../../../alliance/bin/chfield tplh_c_z 66 | \
../../../alliance/bin/chfield tphl_c_z 49 | \
../../../alliance/bin/chfield rup_c_z 4240 | \
../../../alliance/bin/chfield rdown_c_z 3830 | \
../../../alliance/bin/chfield cin_c 4 | \
../../../alliance/bin/chfield tplh_d_z 56 | \
../../../alliance/bin/chfield tphl_d_z 42 | \
../../../alliance/bin/chfield rup_d_z 4250 | \
../../../alliance/bin/chfield rdown_d_z 3830 | \
../../../alliance/bin/chfield cin_d 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 161 ps;/" | \
cat
