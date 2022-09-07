#!/bin/bash
# oan21_x1.bash created using makenewvbe on 2008-01-10:22h09 by graham
cell=oan21_x1

cat ../../../alliance/vbe/vxlib100/oan21_x1.vbe | \
../../../alliance/bin/chfield tphh_a1_z 92 | \
../../../alliance/bin/chfield tpll_a1_z 122 | \
../../../alliance/bin/chfield rup_a1_z 2970 | \
../../../alliance/bin/chfield rdown_a1_z 2310 | \
../../../alliance/bin/chfield cin_a1 4 | \
../../../alliance/bin/chfield tphh_a2_z 80 | \
../../../alliance/bin/chfield tpll_a2_z 113 | \
../../../alliance/bin/chfield rup_a2_z 2960 | \
../../../alliance/bin/chfield rdown_a2_z 2310 | \
../../../alliance/bin/chfield cin_a2 5 | \
../../../alliance/bin/chfield tphh_b_z 75 | \
../../../alliance/bin/chfield tpll_b_z 97 | \
../../../alliance/bin/chfield rup_b_z 2970 | \
../../../alliance/bin/chfield rdown_b_z 2300 | \
../../../alliance/bin/chfield cin_b 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 162 ps;/" | \
cat
