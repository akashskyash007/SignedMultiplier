#!/bin/bash
# xor2v7x1.bash created using makenewvbe on 2008-01-06:08h06 by graham
cell=xor2v7x1

cat ../../../alliance/vbe/vsclib200/xor2v7x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 129 | \
../../../alliance/bin/chfield tphl_a_z 133 | \
../../../alliance/bin/chfield tphh_a_z 92 | \
../../../alliance/bin/chfield tpll_a_z 94 | \
../../../alliance/bin/chfield rup_a_z 5420 | \
../../../alliance/bin/chfield rdown_a_z 3870 | \
../../../alliance/bin/chfield cin_a 6 | \
../../../alliance/bin/chfield tplh_b_z 145 | \
../../../alliance/bin/chfield tphl_b_z 131 | \
../../../alliance/bin/chfield tphh_b_z 78 | \
../../../alliance/bin/chfield tpll_b_z 86 | \
../../../alliance/bin/chfield rup_b_z 5420 | \
../../../alliance/bin/chfield rdown_b_z 3870 | \
../../../alliance/bin/chfield cin_b 7 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 227 ps;/" | \
cat
