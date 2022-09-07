#!/bin/bash
# xor2v0x05.bash created using makenewvbe on 2008-01-06:08h06 by graham
cell=xor2v0x05

cat ../../../alliance/vbe/vsclib200/xor2v0x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 72 | \
../../../alliance/bin/chfield tphl_a_z 61 | \
../../../alliance/bin/chfield tphh_a_z 81 | \
../../../alliance/bin/chfield tpll_a_z 93 | \
../../../alliance/bin/chfield rup_a_z 5730 | \
../../../alliance/bin/chfield rdown_a_z 4130 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tplh_b_z 75 | \
../../../alliance/bin/chfield tphl_b_z 38 | \
../../../alliance/bin/chfield tphh_b_z 68 | \
../../../alliance/bin/chfield tpll_b_z 76 | \
../../../alliance/bin/chfield rup_b_z 5490 | \
../../../alliance/bin/chfield rdown_b_z 3890 | \
../../../alliance/bin/chfield cin_b 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 191 ps;/" | \
cat
