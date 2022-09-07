#!/bin/bash
# cgn2_x2.bash created using makenewvbe on 2008-01-10:22h03 by graham
cell=cgn2_x2

cat ../../../alliance/vbe/vxlib100/cgn2_x2.vbe | \
../../../alliance/bin/chfield tphh_a_z 102 | \
../../../alliance/bin/chfield tpll_a_z 132 | \
../../../alliance/bin/chfield rup_a_z 1570 | \
../../../alliance/bin/chfield rdown_a_z 1220 | \
../../../alliance/bin/chfield cin_a 11 | \
../../../alliance/bin/chfield tphh_b_z 104 | \
../../../alliance/bin/chfield tpll_b_z 130 | \
../../../alliance/bin/chfield rup_b_z 1570 | \
../../../alliance/bin/chfield rdown_b_z 1230 | \
../../../alliance/bin/chfield cin_b 12 | \
../../../alliance/bin/chfield tphh_c_z 96 | \
../../../alliance/bin/chfield tpll_c_z 117 | \
../../../alliance/bin/chfield rup_c_z 1560 | \
../../../alliance/bin/chfield rdown_c_z 1230 | \
../../../alliance/bin/chfield cin_c 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 148 ps;/" | \
cat
