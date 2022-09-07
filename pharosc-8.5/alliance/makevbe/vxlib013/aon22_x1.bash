#!/bin/bash
# aon22_x1.bash created using makenewvbe on 2008-01-10:22h01 by graham
cell=aon22_x1

cat ../../../alliance/vbe/vxlib100/aon22_x1.vbe | \
../../../alliance/bin/chfield tphh_a1_z 110 | \
../../../alliance/bin/chfield tpll_a1_z 138 | \
../../../alliance/bin/chfield rup_a1_z 2990 | \
../../../alliance/bin/chfield rdown_a1_z 2320 | \
../../../alliance/bin/chfield cin_a1 4 | \
../../../alliance/bin/chfield tphh_a2_z 111 | \
../../../alliance/bin/chfield tpll_a2_z 128 | \
../../../alliance/bin/chfield rup_a2_z 2990 | \
../../../alliance/bin/chfield rdown_a2_z 2320 | \
../../../alliance/bin/chfield cin_a2 4 | \
../../../alliance/bin/chfield tphh_b1_z 84 | \
../../../alliance/bin/chfield tpll_b1_z 110 | \
../../../alliance/bin/chfield rup_b1_z 2960 | \
../../../alliance/bin/chfield rdown_b1_z 2310 | \
../../../alliance/bin/chfield cin_b1 5 | \
../../../alliance/bin/chfield tphh_b2_z 84 | \
../../../alliance/bin/chfield tpll_b2_z 100 | \
../../../alliance/bin/chfield rup_b2_z 2970 | \
../../../alliance/bin/chfield rdown_b2_z 2310 | \
../../../alliance/bin/chfield cin_b2 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 174 ps;/" | \
cat
