#!/bin/bash
# xor2v8x2.bash created using makenewvbe on 2008-01-06:08h06 by graham
cell=xor2v8x2

cat ../../../alliance/vbe/vsclib200/xor2v8x2.vbe | \
../../../alliance/bin/chfield tplh_a_z 160 | \
../../../alliance/bin/chfield tphl_a_z 164 | \
../../../alliance/bin/chfield tphh_a_z 130 | \
../../../alliance/bin/chfield tpll_a_z 153 | \
../../../alliance/bin/chfield rup_a_z 2170 | \
../../../alliance/bin/chfield rdown_a_z 1810 | \
../../../alliance/bin/chfield cin_a 2 | \
../../../alliance/bin/chfield tplh_b_z 124 | \
../../../alliance/bin/chfield tphl_b_z 126 | \
../../../alliance/bin/chfield tphh_b_z 97 | \
../../../alliance/bin/chfield tpll_b_z 119 | \
../../../alliance/bin/chfield rup_b_z 2170 | \
../../../alliance/bin/chfield rdown_b_z 1800 | \
../../../alliance/bin/chfield cin_b 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 184 ps;/" | \
cat
