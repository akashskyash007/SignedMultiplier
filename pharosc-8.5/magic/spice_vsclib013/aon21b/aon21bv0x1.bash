#!/bin/bash
# aon21bv0x1.bash created using makenewvbe on 2008-01-06:07h29 by graham
cell=aon21bv0x1

cat ../../../alliance/vbe/vsclib200/aon21bv0x1.vbe | \
../../../alliance/bin/chfield tphh_a1_z 76 | \
../../../alliance/bin/chfield tpll_a1_z 83 | \
../../../alliance/bin/chfield rup_a1_z 4240 | \
../../../alliance/bin/chfield rdown_a1_z 3080 | \
../../../alliance/bin/chfield cin_a1 4 | \
../../../alliance/bin/chfield tphh_a2_z 76 | \
../../../alliance/bin/chfield tpll_a2_z 92 | \
../../../alliance/bin/chfield rup_a2_z 4240 | \
../../../alliance/bin/chfield rdown_a2_z 3090 | \
../../../alliance/bin/chfield cin_a2 4 | \
../../../alliance/bin/chfield tplh_b_z 45 | \
../../../alliance/bin/chfield tphl_b_z 34 | \
../../../alliance/bin/chfield rup_b_z 4240 | \
../../../alliance/bin/chfield rdown_b_z 3100 | \
../../../alliance/bin/chfield cin_b 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 159 ps;/" | \
cat
