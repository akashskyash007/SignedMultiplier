#!/bin/bash
# aon21v0x05.bash created using makenewvbe on 2008-01-06:07h29 by graham
cell=aon21v0x05

cat ../../../alliance/vbe/vsclib200/aon21v0x05.vbe | \
../../../alliance/bin/chfield tphh_a1_z 95 | \
../../../alliance/bin/chfield tpll_a1_z 119 | \
../../../alliance/bin/chfield rup_a1_z 5080 | \
../../../alliance/bin/chfield rdown_a1_z 4060 | \
../../../alliance/bin/chfield cin_a1 3 | \
../../../alliance/bin/chfield tphh_a2_z 96 | \
../../../alliance/bin/chfield tpll_a2_z 109 | \
../../../alliance/bin/chfield rup_a2_z 5070 | \
../../../alliance/bin/chfield rdown_a2_z 4030 | \
../../../alliance/bin/chfield cin_a2 3 | \
../../../alliance/bin/chfield tphh_b_z 67 | \
../../../alliance/bin/chfield tpll_b_z 90 | \
../../../alliance/bin/chfield rup_b_z 4960 | \
../../../alliance/bin/chfield rdown_b_z 4000 | \
../../../alliance/bin/chfield cin_b 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 209 ps;/" | \
cat
