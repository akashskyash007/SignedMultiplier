#!/bin/bash
# xor2v0x3.bash created using makenewvbe on 2008-01-06:08h06 by graham
cell=xor2v0x3

cat ../../../alliance/vbe/vsclib200/xor2v0x3.vbe | \
../../../alliance/bin/chfield tplh_a_z 68 | \
../../../alliance/bin/chfield tphl_a_z 58 | \
../../../alliance/bin/chfield tphh_a_z 77 | \
../../../alliance/bin/chfield tpll_a_z 88 | \
../../../alliance/bin/chfield rup_a_z 1400 | \
../../../alliance/bin/chfield rdown_a_z 1000 | \
../../../alliance/bin/chfield cin_a 10 | \
../../../alliance/bin/chfield tplh_b_z 72 | \
../../../alliance/bin/chfield tphl_b_z 37 | \
../../../alliance/bin/chfield tphh_b_z 67 | \
../../../alliance/bin/chfield tpll_b_z 72 | \
../../../alliance/bin/chfield rup_b_z 1340 | \
../../../alliance/bin/chfield rdown_b_z 940 | \
../../../alliance/bin/chfield cin_b 16 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 97 ps;/" | \
cat
