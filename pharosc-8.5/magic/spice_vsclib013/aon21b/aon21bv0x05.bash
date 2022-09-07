#!/bin/bash
# aon21bv0x05.bash created using makenewvbe on 2008-01-06:07h29 by graham
cell=aon21bv0x05

cat ../../../alliance/vbe/vsclib200/aon21bv0x05.vbe | \
../../../alliance/bin/chfield tphh_a1_z 85 | \
../../../alliance/bin/chfield tpll_a1_z 95 | \
../../../alliance/bin/chfield rup_a1_z 7420 | \
../../../alliance/bin/chfield rdown_a1_z 5290 | \
../../../alliance/bin/chfield cin_a1 2 | \
../../../alliance/bin/chfield tphh_a2_z 85 | \
../../../alliance/bin/chfield tpll_a2_z 87 | \
../../../alliance/bin/chfield rup_a2_z 7420 | \
../../../alliance/bin/chfield rdown_a2_z 5280 | \
../../../alliance/bin/chfield cin_a2 2 | \
../../../alliance/bin/chfield tplh_b_z 48 | \
../../../alliance/bin/chfield tphl_b_z 36 | \
../../../alliance/bin/chfield rup_b_z 7420 | \
../../../alliance/bin/chfield rdown_b_z 5290 | \
../../../alliance/bin/chfield cin_b 2 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 232 ps;/" | \
cat
