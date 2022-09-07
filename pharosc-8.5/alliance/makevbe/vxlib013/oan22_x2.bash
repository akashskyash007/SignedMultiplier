#!/bin/bash
# oan22_x2.bash created using makenewvbe on 2008-01-10:22h09 by graham
cell=oan22_x2

cat ../../../alliance/vbe/vxlib100/oan22_x2.vbe | \
../../../alliance/bin/chfield tphh_a1_z 107 | \
../../../alliance/bin/chfield tpll_a1_z 141 | \
../../../alliance/bin/chfield rup_a1_z 1530 | \
../../../alliance/bin/chfield rdown_a1_z 1230 | \
../../../alliance/bin/chfield cin_a1 6 | \
../../../alliance/bin/chfield tphh_a2_z 95 | \
../../../alliance/bin/chfield tpll_a2_z 131 | \
../../../alliance/bin/chfield rup_a2_z 1520 | \
../../../alliance/bin/chfield rdown_a2_z 1230 | \
../../../alliance/bin/chfield cin_a2 6 | \
../../../alliance/bin/chfield tphh_b1_z 99 | \
../../../alliance/bin/chfield tpll_b1_z 119 | \
../../../alliance/bin/chfield rup_b1_z 1530 | \
../../../alliance/bin/chfield rdown_b1_z 1220 | \
../../../alliance/bin/chfield cin_b1 7 | \
../../../alliance/bin/chfield tphh_b2_z 87 | \
../../../alliance/bin/chfield tpll_b2_z 110 | \
../../../alliance/bin/chfield rup_b2_z 1520 | \
../../../alliance/bin/chfield rdown_b2_z 1220 | \
../../../alliance/bin/chfield cin_b2 7 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 146 ps;/" | \
cat
