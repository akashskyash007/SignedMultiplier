#!/bin/bash
# xor2v2x05.bash created using makenewvbe on 2008-01-06:08h06 by graham
cell=xor2v2x05

cat ../../../alliance/vbe/vsclib200/xor2v2x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 78 | \
../../../alliance/bin/chfield tphl_a_z 48 | \
../../../alliance/bin/chfield tphh_a_z 78 | \
../../../alliance/bin/chfield tpll_a_z 89 | \
../../../alliance/bin/chfield rup_a_z 4650 | \
../../../alliance/bin/chfield rdown_a_z 2990 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tplh_b_z 71 | \
../../../alliance/bin/chfield tphl_b_z 42 | \
../../../alliance/bin/chfield tphh_b_z 71 | \
../../../alliance/bin/chfield tpll_b_z 84 | \
../../../alliance/bin/chfield rup_b_z 4690 | \
../../../alliance/bin/chfield rdown_b_z 2970 | \
../../../alliance/bin/chfield cin_b 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 166 ps;/" | \
cat
