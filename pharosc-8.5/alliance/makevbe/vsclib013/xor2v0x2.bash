#!/bin/bash
# xor2v0x2.bash created using makenewvbe on 2008-01-06:08h06 by graham
cell=xor2v0x2

cat ../../../alliance/vbe/vsclib200/xor2v0x2.vbe | \
../../../alliance/bin/chfield tplh_a_z 67 | \
../../../alliance/bin/chfield tphl_a_z 62 | \
../../../alliance/bin/chfield tphh_a_z 80 | \
../../../alliance/bin/chfield tpll_a_z 87 | \
../../../alliance/bin/chfield rup_a_z 2000 | \
../../../alliance/bin/chfield rdown_a_z 1540 | \
../../../alliance/bin/chfield cin_a 7 | \
../../../alliance/bin/chfield tplh_b_z 74 | \
../../../alliance/bin/chfield tphl_b_z 39 | \
../../../alliance/bin/chfield tphh_b_z 69 | \
../../../alliance/bin/chfield tpll_b_z 76 | \
../../../alliance/bin/chfield rup_b_z 1950 | \
../../../alliance/bin/chfield rdown_b_z 1470 | \
../../../alliance/bin/chfield cin_b 11 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 113 ps;/" | \
cat
