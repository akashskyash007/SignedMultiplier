#!/bin/bash
# xor2v0x1.bash created using makenewvbe on 2008-01-06:08h06 by graham
cell=xor2v0x1

cat ../../../alliance/vbe/vsclib200/xor2v0x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 70 | \
../../../alliance/bin/chfield tphl_a_z 62 | \
../../../alliance/bin/chfield tphh_a_z 83 | \
../../../alliance/bin/chfield tpll_a_z 90 | \
../../../alliance/bin/chfield rup_a_z 4320 | \
../../../alliance/bin/chfield rdown_a_z 3140 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tplh_b_z 76 | \
../../../alliance/bin/chfield tphl_b_z 37 | \
../../../alliance/bin/chfield tphh_b_z 68 | \
../../../alliance/bin/chfield tpll_b_z 76 | \
../../../alliance/bin/chfield rup_b_z 4170 | \
../../../alliance/bin/chfield rdown_b_z 2970 | \
../../../alliance/bin/chfield cin_b 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 162 ps;/" | \
cat
