#!/bin/bash
# aon21bv0x3.bash created using makenewvbe on 2008-01-06:07h29 by graham
cell=aon21bv0x3

cat ../../../alliance/vbe/vsclib200/aon21bv0x3.vbe | \
../../../alliance/bin/chfield tphh_a1_z 82 | \
../../../alliance/bin/chfield tpll_a1_z 96 | \
../../../alliance/bin/chfield rup_a1_z 1750 | \
../../../alliance/bin/chfield rdown_a1_z 1320 | \
../../../alliance/bin/chfield cin_a1 6 | \
../../../alliance/bin/chfield tphh_a2_z 82 | \
../../../alliance/bin/chfield tpll_a2_z 87 | \
../../../alliance/bin/chfield rup_a2_z 1750 | \
../../../alliance/bin/chfield rdown_a2_z 1320 | \
../../../alliance/bin/chfield cin_a2 5 | \
../../../alliance/bin/chfield tplh_b_z 43 | \
../../../alliance/bin/chfield tphl_b_z 33 | \
../../../alliance/bin/chfield rup_b_z 1740 | \
../../../alliance/bin/chfield rdown_b_z 1320 | \
../../../alliance/bin/chfield cin_b 7 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 109 ps;/" | \
cat
