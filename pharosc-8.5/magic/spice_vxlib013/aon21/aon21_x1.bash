#!/bin/bash
# aon21_x1.bash created using makenewvbe on 2008-01-10:22h01 by graham
cell=aon21_x1

cat ../../../alliance/vbe/vxlib100/aon21_x1.vbe | \
../../../alliance/bin/chfield tphh_a1_z 91 | \
../../../alliance/bin/chfield tpll_a1_z 120 | \
../../../alliance/bin/chfield rup_a1_z 2980 | \
../../../alliance/bin/chfield rdown_a1_z 2310 | \
../../../alliance/bin/chfield cin_a1 5 | \
../../../alliance/bin/chfield tphh_a2_z 92 | \
../../../alliance/bin/chfield tpll_a2_z 110 | \
../../../alliance/bin/chfield rup_a2_z 2980 | \
../../../alliance/bin/chfield rdown_a2_z 2300 | \
../../../alliance/bin/chfield cin_a2 5 | \
../../../alliance/bin/chfield tphh_b_z 78 | \
../../../alliance/bin/chfield tpll_b_z 89 | \
../../../alliance/bin/chfield rup_b_z 2960 | \
../../../alliance/bin/chfield rdown_b_z 2300 | \
../../../alliance/bin/chfield cin_b 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 163 ps;/" | \
cat
