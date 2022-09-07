#!/bin/bash
# cgn2_x3.bash created using makenewvbe on 2008-01-10:22h03 by graham
cell=cgn2_x3

cat ../../../alliance/vbe/vxlib100/cgn2_x3.vbe | \
../../../alliance/bin/chfield tphh_a_z 105 | \
../../../alliance/bin/chfield tpll_a_z 134 | \
../../../alliance/bin/chfield rup_a_z 1060 | \
../../../alliance/bin/chfield rdown_a_z 780 | \
../../../alliance/bin/chfield cin_a 17 | \
../../../alliance/bin/chfield tphh_b_z 105 | \
../../../alliance/bin/chfield tpll_b_z 130 | \
../../../alliance/bin/chfield rup_b_z 1060 | \
../../../alliance/bin/chfield rdown_b_z 780 | \
../../../alliance/bin/chfield cin_b 16 | \
../../../alliance/bin/chfield tphh_c_z 100 | \
../../../alliance/bin/chfield tpll_c_z 119 | \
../../../alliance/bin/chfield rup_c_z 1060 | \
../../../alliance/bin/chfield rdown_c_z 780 | \
../../../alliance/bin/chfield cin_c 8 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 139 ps;/" | \
cat
