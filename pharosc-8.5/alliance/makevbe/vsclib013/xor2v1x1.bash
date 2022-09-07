#!/bin/bash
# xor2v1x1.bash created using makenewvbe on 2008-01-06:08h06 by graham
cell=xor2v1x1

cat ../../../alliance/vbe/vsclib200/xor2v1x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 74 | \
../../../alliance/bin/chfield tphl_a_z 63 | \
../../../alliance/bin/chfield tphh_a_z 84 | \
../../../alliance/bin/chfield tpll_a_z 96 | \
../../../alliance/bin/chfield rup_a_z 3530 | \
../../../alliance/bin/chfield rdown_a_z 2740 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tplh_b_z 47 | \
../../../alliance/bin/chfield tphl_b_z 35 | \
../../../alliance/bin/chfield tphh_b_z 50 | \
../../../alliance/bin/chfield tpll_b_z 62 | \
../../../alliance/bin/chfield rup_b_z 3410 | \
../../../alliance/bin/chfield rdown_b_z 2610 | \
../../../alliance/bin/chfield cin_b 8 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 141 ps;/" | \
cat
