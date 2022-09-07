#!/bin/bash
# nr4_x05.bash created using makenewvbe on 2008-01-10:22h07 by graham
cell=nr4_x05

cat ../../../alliance/vbe/vxlib100/nr4_x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 114 | \
../../../alliance/bin/chfield tphl_a_z 95 | \
../../../alliance/bin/chfield rup_a_z 5980 | \
../../../alliance/bin/chfield rdown_a_z 4000 | \
../../../alliance/bin/chfield cin_a 5 | \
../../../alliance/bin/chfield tplh_b_z 105 | \
../../../alliance/bin/chfield tphl_b_z 88 | \
../../../alliance/bin/chfield rup_b_z 5980 | \
../../../alliance/bin/chfield rdown_b_z 3910 | \
../../../alliance/bin/chfield cin_b 5 | \
../../../alliance/bin/chfield tplh_c_z 84 | \
../../../alliance/bin/chfield tphl_c_z 76 | \
../../../alliance/bin/chfield rup_c_z 5980 | \
../../../alliance/bin/chfield rdown_c_z 3840 | \
../../../alliance/bin/chfield cin_c 5 | \
../../../alliance/bin/chfield tplh_d_z 50 | \
../../../alliance/bin/chfield tphl_d_z 57 | \
../../../alliance/bin/chfield rup_d_z 5980 | \
../../../alliance/bin/chfield rdown_d_z 3840 | \
../../../alliance/bin/chfield cin_d 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 207 ps;/" | \
cat
