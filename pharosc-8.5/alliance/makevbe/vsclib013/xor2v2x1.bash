#!/bin/bash
# xor2v2x1.bash created using makenewvbe on 2008-01-06:08h06 by graham
cell=xor2v2x1

cat ../../../alliance/vbe/vsclib200/xor2v2x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 73 | \
../../../alliance/bin/chfield tphl_a_z 51 | \
../../../alliance/bin/chfield tphh_a_z 85 | \
../../../alliance/bin/chfield tpll_a_z 83 | \
../../../alliance/bin/chfield rup_a_z 2610 | \
../../../alliance/bin/chfield rdown_a_z 1940 | \
../../../alliance/bin/chfield cin_a 6 | \
../../../alliance/bin/chfield tplh_b_z 67 | \
../../../alliance/bin/chfield tphl_b_z 46 | \
../../../alliance/bin/chfield tphh_b_z 78 | \
../../../alliance/bin/chfield tpll_b_z 78 | \
../../../alliance/bin/chfield rup_b_z 2640 | \
../../../alliance/bin/chfield rdown_b_z 1940 | \
../../../alliance/bin/chfield cin_b 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 127 ps;/" | \
cat
