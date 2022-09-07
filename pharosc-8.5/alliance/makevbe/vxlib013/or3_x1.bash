#!/bin/bash
# or3_x1.bash created using makenewvbe on 2008-01-10:22h10 by graham
cell=or3_x1

cat ../../../alliance/vbe/vxlib100/or3_x1.vbe | \
../../../alliance/bin/chfield tphh_a_z 121 | \
../../../alliance/bin/chfield tpll_a_z 138 | \
../../../alliance/bin/chfield rup_a_z 2990 | \
../../../alliance/bin/chfield rdown_a_z 2330 | \
../../../alliance/bin/chfield cin_a 5 | \
../../../alliance/bin/chfield tphh_b_z 108 | \
../../../alliance/bin/chfield tpll_b_z 129 | \
../../../alliance/bin/chfield rup_b_z 2970 | \
../../../alliance/bin/chfield rdown_b_z 2330 | \
../../../alliance/bin/chfield cin_b 5 | \
../../../alliance/bin/chfield tphh_c_z 89 | \
../../../alliance/bin/chfield tpll_c_z 107 | \
../../../alliance/bin/chfield rup_c_z 2960 | \
../../../alliance/bin/chfield rdown_c_z 2330 | \
../../../alliance/bin/chfield cin_c 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 182 ps;/" | \
cat
