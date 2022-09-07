#!/bin/bash
# xor2v1x05.bash created using makenewvbe on 2008-01-06:08h06 by graham
cell=xor2v1x05

cat ../../../alliance/vbe/vsclib200/xor2v1x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 78 | \
../../../alliance/bin/chfield tphl_a_z 66 | \
../../../alliance/bin/chfield tphh_a_z 91 | \
../../../alliance/bin/chfield tpll_a_z 102 | \
../../../alliance/bin/chfield rup_a_z 6510 | \
../../../alliance/bin/chfield rdown_a_z 5050 | \
../../../alliance/bin/chfield cin_a 2 | \
../../../alliance/bin/chfield tplh_b_z 50 | \
../../../alliance/bin/chfield tphl_b_z 37 | \
../../../alliance/bin/chfield tphh_b_z 53 | \
../../../alliance/bin/chfield tpll_b_z 65 | \
../../../alliance/bin/chfield rup_b_z 6230 | \
../../../alliance/bin/chfield rdown_b_z 4770 | \
../../../alliance/bin/chfield cin_b 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 209 ps;/" | \
cat
