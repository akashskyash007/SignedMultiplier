#!/bin/bash
# xor2v4x1.bash created using makenewvbe on 2008-01-06:08h06 by graham
cell=xor2v4x1

cat ../../../alliance/vbe/vsclib200/xor2v4x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 61 | \
../../../alliance/bin/chfield tphl_a_z 44 | \
../../../alliance/bin/chfield tphh_a_z 117 | \
../../../alliance/bin/chfield tpll_a_z 120 | \
../../../alliance/bin/chfield rup_a_z 4310 | \
../../../alliance/bin/chfield rdown_a_z 3080 | \
../../../alliance/bin/chfield cin_a 6 | \
../../../alliance/bin/chfield tplh_b_z 55 | \
../../../alliance/bin/chfield tphl_b_z 41 | \
../../../alliance/bin/chfield tphh_b_z 84 | \
../../../alliance/bin/chfield tpll_b_z 107 | \
../../../alliance/bin/chfield rup_b_z 4290 | \
../../../alliance/bin/chfield rdown_b_z 3070 | \
../../../alliance/bin/chfield cin_b 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 171 ps;/" | \
cat
