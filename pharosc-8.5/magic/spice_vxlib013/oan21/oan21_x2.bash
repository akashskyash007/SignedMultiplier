#!/bin/bash
# oan21_x2.bash created using makenewvbe on 2008-01-10:22h09 by graham
cell=oan21_x2

cat ../../../alliance/vbe/vxlib100/oan21_x2.vbe | \
../../../alliance/bin/chfield tphh_a1_z 96 | \
../../../alliance/bin/chfield tpll_a1_z 124 | \
../../../alliance/bin/chfield rup_a1_z 1560 | \
../../../alliance/bin/chfield rdown_a1_z 1220 | \
../../../alliance/bin/chfield cin_a1 6 | \
../../../alliance/bin/chfield tphh_a2_z 83 | \
../../../alliance/bin/chfield tpll_a2_z 115 | \
../../../alliance/bin/chfield rup_a2_z 1560 | \
../../../alliance/bin/chfield rdown_a2_z 1220 | \
../../../alliance/bin/chfield cin_a2 6 | \
../../../alliance/bin/chfield tphh_b_z 78 | \
../../../alliance/bin/chfield tpll_b_z 102 | \
../../../alliance/bin/chfield rup_b_z 1560 | \
../../../alliance/bin/chfield rdown_b_z 1210 | \
../../../alliance/bin/chfield cin_b 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 134 ps;/" | \
cat
