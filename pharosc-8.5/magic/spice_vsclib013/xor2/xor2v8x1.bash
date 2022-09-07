#!/bin/bash
# xor2v8x1.bash created using makenewvbe on 2008-01-06:08h06 by graham
cell=xor2v8x1

cat ../../../alliance/vbe/vsclib200/xor2v8x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 150 | \
../../../alliance/bin/chfield tphl_a_z 152 | \
../../../alliance/bin/chfield tphh_a_z 119 | \
../../../alliance/bin/chfield tpll_a_z 142 | \
../../../alliance/bin/chfield rup_a_z 3330 | \
../../../alliance/bin/chfield rdown_a_z 2700 | \
../../../alliance/bin/chfield cin_a 2 | \
../../../alliance/bin/chfield tplh_b_z 115 | \
../../../alliance/bin/chfield tphl_b_z 115 | \
../../../alliance/bin/chfield tphh_b_z 86 | \
../../../alliance/bin/chfield tpll_b_z 107 | \
../../../alliance/bin/chfield rup_b_z 3330 | \
../../../alliance/bin/chfield rdown_b_z 2680 | \
../../../alliance/bin/chfield cin_b 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 199 ps;/" | \
cat
