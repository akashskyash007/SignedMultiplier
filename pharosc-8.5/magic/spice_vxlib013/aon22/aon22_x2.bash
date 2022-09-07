#!/bin/bash
# aon22_x2.bash created using makenewvbe on 2008-01-10:22h01 by graham
cell=aon22_x2

cat ../../../alliance/vbe/vxlib100/aon22_x2.vbe | \
../../../alliance/bin/chfield tphh_a1_z 113 | \
../../../alliance/bin/chfield tpll_a1_z 138 | \
../../../alliance/bin/chfield rup_a1_z 1570 | \
../../../alliance/bin/chfield rdown_a1_z 1220 | \
../../../alliance/bin/chfield cin_a1 6 | \
../../../alliance/bin/chfield tphh_a2_z 114 | \
../../../alliance/bin/chfield tpll_a2_z 129 | \
../../../alliance/bin/chfield rup_a2_z 1570 | \
../../../alliance/bin/chfield rdown_a2_z 1220 | \
../../../alliance/bin/chfield cin_a2 6 | \
../../../alliance/bin/chfield tphh_b1_z 86 | \
../../../alliance/bin/chfield tpll_b1_z 111 | \
../../../alliance/bin/chfield rup_b1_z 1560 | \
../../../alliance/bin/chfield rdown_b1_z 1220 | \
../../../alliance/bin/chfield cin_b1 7 | \
../../../alliance/bin/chfield tphh_b2_z 87 | \
../../../alliance/bin/chfield tpll_b2_z 103 | \
../../../alliance/bin/chfield rup_b2_z 1560 | \
../../../alliance/bin/chfield rdown_b2_z 1210 | \
../../../alliance/bin/chfield cin_b2 7 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 145 ps;/" | \
cat
