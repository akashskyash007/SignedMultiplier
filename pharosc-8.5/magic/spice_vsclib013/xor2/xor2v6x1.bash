#!/bin/bash
# xor2v6x1.bash created using makenewvbe on 2008-01-06:08h06 by graham
cell=xor2v6x1

cat ../../../alliance/vbe/vsclib200/xor2v6x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 72 | \
../../../alliance/bin/chfield tphl_a_z 51 | \
../../../alliance/bin/chfield tphh_a_z 83 | \
../../../alliance/bin/chfield tpll_a_z 101 | \
../../../alliance/bin/chfield rup_a_z 4320 | \
../../../alliance/bin/chfield rdown_a_z 3120 | \
../../../alliance/bin/chfield cin_a 7 | \
../../../alliance/bin/chfield tplh_b_z 64 | \
../../../alliance/bin/chfield tphl_b_z 45 | \
../../../alliance/bin/chfield tphh_b_z 96 | \
../../../alliance/bin/chfield tpll_b_z 106 | \
../../../alliance/bin/chfield rup_b_z 4310 | \
../../../alliance/bin/chfield rdown_b_z 3100 | \
../../../alliance/bin/chfield cin_b 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 170 ps;/" | \
cat
