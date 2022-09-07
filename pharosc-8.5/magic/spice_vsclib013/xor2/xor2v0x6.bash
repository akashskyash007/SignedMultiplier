#!/bin/bash
# xor2v0x6.bash created using makenewvbe on 2008-01-06:08h06 by graham
cell=xor2v0x6

cat ../../../alliance/vbe/vsclib200/xor2v0x6.vbe | \
../../../alliance/bin/chfield tplh_a_z 67 | \
../../../alliance/bin/chfield tphl_a_z 58 | \
../../../alliance/bin/chfield tphh_a_z 77 | \
../../../alliance/bin/chfield tpll_a_z 89 | \
../../../alliance/bin/chfield rup_a_z 720 | \
../../../alliance/bin/chfield rdown_a_z 520 | \
../../../alliance/bin/chfield cin_a 19 | \
../../../alliance/bin/chfield tplh_b_z 71 | \
../../../alliance/bin/chfield tphl_b_z 36 | \
../../../alliance/bin/chfield tphh_b_z 65 | \
../../../alliance/bin/chfield tpll_b_z 72 | \
../../../alliance/bin/chfield rup_b_z 700 | \
../../../alliance/bin/chfield rdown_b_z 490 | \
../../../alliance/bin/chfield cin_b 30 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 82 ps;/" | \
cat
