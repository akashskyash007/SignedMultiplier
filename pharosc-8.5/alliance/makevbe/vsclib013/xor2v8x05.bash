#!/bin/bash
# xor2v8x05.bash created using makenewvbe on 2008-01-06:08h06 by graham
cell=xor2v8x05

cat ../../../alliance/vbe/vsclib200/xor2v8x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 143 | \
../../../alliance/bin/chfield tphl_a_z 143 | \
../../../alliance/bin/chfield tphh_a_z 113 | \
../../../alliance/bin/chfield tpll_a_z 133 | \
../../../alliance/bin/chfield rup_a_z 5000 | \
../../../alliance/bin/chfield rdown_a_z 4050 | \
../../../alliance/bin/chfield cin_a 2 | \
../../../alliance/bin/chfield tplh_b_z 109 | \
../../../alliance/bin/chfield tphl_b_z 107 | \
../../../alliance/bin/chfield tphh_b_z 78 | \
../../../alliance/bin/chfield tpll_b_z 97 | \
../../../alliance/bin/chfield rup_b_z 4990 | \
../../../alliance/bin/chfield rdown_b_z 4020 | \
../../../alliance/bin/chfield cin_b 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 228 ps;/" | \
cat
