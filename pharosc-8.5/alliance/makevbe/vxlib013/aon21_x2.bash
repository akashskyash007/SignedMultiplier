#!/bin/bash
# aon21_x2.bash created using makenewvbe on 2008-01-10:22h01 by graham
cell=aon21_x2

cat ../../../alliance/vbe/vxlib100/aon21_x2.vbe | \
../../../alliance/bin/chfield tphh_a1_z 95 | \
../../../alliance/bin/chfield tpll_a1_z 123 | \
../../../alliance/bin/chfield rup_a1_z 1570 | \
../../../alliance/bin/chfield rdown_a1_z 1210 | \
../../../alliance/bin/chfield cin_a1 6 | \
../../../alliance/bin/chfield tphh_a2_z 97 | \
../../../alliance/bin/chfield tpll_a2_z 114 | \
../../../alliance/bin/chfield rup_a2_z 1570 | \
../../../alliance/bin/chfield rdown_a2_z 1210 | \
../../../alliance/bin/chfield cin_a2 6 | \
../../../alliance/bin/chfield tphh_b_z 81 | \
../../../alliance/bin/chfield tpll_b_z 93 | \
../../../alliance/bin/chfield rup_b_z 1560 | \
../../../alliance/bin/chfield rdown_b_z 1210 | \
../../../alliance/bin/chfield cin_b 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 135 ps;/" | \
cat
