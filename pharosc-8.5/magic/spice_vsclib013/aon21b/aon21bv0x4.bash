#!/bin/bash
# aon21bv0x4.bash created using makenewvbe on 2008-01-06:07h29 by graham
cell=aon21bv0x4

cat ../../../alliance/vbe/vsclib200/aon21bv0x4.vbe | \
../../../alliance/bin/chfield tphh_a1_z 82 | \
../../../alliance/bin/chfield tpll_a1_z 96 | \
../../../alliance/bin/chfield rup_a1_z 1240 | \
../../../alliance/bin/chfield rdown_a1_z 930 | \
../../../alliance/bin/chfield cin_a1 7 | \
../../../alliance/bin/chfield tphh_a2_z 82 | \
../../../alliance/bin/chfield tpll_a2_z 88 | \
../../../alliance/bin/chfield rup_a2_z 1240 | \
../../../alliance/bin/chfield rdown_a2_z 920 | \
../../../alliance/bin/chfield cin_a2 7 | \
../../../alliance/bin/chfield tplh_b_z 42 | \
../../../alliance/bin/chfield tphl_b_z 32 | \
../../../alliance/bin/chfield rup_b_z 1230 | \
../../../alliance/bin/chfield rdown_b_z 930 | \
../../../alliance/bin/chfield cin_b 9 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 97 ps;/" | \
cat
