#!/bin/bash
# xor2v2x2.bash created using makenewvbe on 2008-01-06:08h06 by graham
cell=xor2v2x2

cat ../../../alliance/vbe/vsclib200/xor2v2x2.vbe | \
../../../alliance/bin/chfield tplh_a_z 71 | \
../../../alliance/bin/chfield tphl_a_z 51 | \
../../../alliance/bin/chfield tphh_a_z 81 | \
../../../alliance/bin/chfield tpll_a_z 82 | \
../../../alliance/bin/chfield rup_a_z 1840 | \
../../../alliance/bin/chfield rdown_a_z 1380 | \
../../../alliance/bin/chfield cin_a 8 | \
../../../alliance/bin/chfield tplh_b_z 68 | \
../../../alliance/bin/chfield tphl_b_z 47 | \
../../../alliance/bin/chfield tphh_b_z 77 | \
../../../alliance/bin/chfield tpll_b_z 79 | \
../../../alliance/bin/chfield rup_b_z 1850 | \
../../../alliance/bin/chfield rdown_b_z 1380 | \
../../../alliance/bin/chfield cin_b 8 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 110 ps;/" | \
cat
