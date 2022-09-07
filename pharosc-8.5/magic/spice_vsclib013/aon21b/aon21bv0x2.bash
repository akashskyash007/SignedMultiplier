#!/bin/bash
# aon21bv0x2.bash created using makenewvbe on 2008-01-06:07h29 by graham
cell=aon21bv0x2

cat ../../../alliance/vbe/vsclib200/aon21bv0x2.vbe | \
../../../alliance/bin/chfield tphh_a1_z 78 | \
../../../alliance/bin/chfield tpll_a1_z 85 | \
../../../alliance/bin/chfield rup_a1_z 2470 | \
../../../alliance/bin/chfield rdown_a1_z 1850 | \
../../../alliance/bin/chfield cin_a1 4 | \
../../../alliance/bin/chfield tphh_a2_z 78 | \
../../../alliance/bin/chfield tpll_a2_z 94 | \
../../../alliance/bin/chfield rup_a2_z 2470 | \
../../../alliance/bin/chfield rdown_a2_z 1850 | \
../../../alliance/bin/chfield cin_a2 5 | \
../../../alliance/bin/chfield tplh_b_z 43 | \
../../../alliance/bin/chfield tphl_b_z 33 | \
../../../alliance/bin/chfield rup_b_z 2470 | \
../../../alliance/bin/chfield rdown_b_z 1850 | \
../../../alliance/bin/chfield cin_b 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 123 ps;/" | \
cat
