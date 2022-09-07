#!/bin/bash
# an4_x2.bash created using makenewvbe on 2008-01-10:21h59 by graham
cell=an4_x2

cat ../../../alliance/vbe/vxlib100/an4_x2.vbe | \
../../../alliance/bin/chfield tphh_a_z 109 | \
../../../alliance/bin/chfield tpll_a_z 136 | \
../../../alliance/bin/chfield rup_a_z 1570 | \
../../../alliance/bin/chfield rdown_a_z 1220 | \
../../../alliance/bin/chfield cin_a 6 | \
../../../alliance/bin/chfield tphh_b_z 106 | \
../../../alliance/bin/chfield tpll_b_z 126 | \
../../../alliance/bin/chfield rup_b_z 1570 | \
../../../alliance/bin/chfield rdown_b_z 1220 | \
../../../alliance/bin/chfield cin_b 6 | \
../../../alliance/bin/chfield tphh_c_z 101 | \
../../../alliance/bin/chfield tpll_c_z 115 | \
../../../alliance/bin/chfield rup_c_z 1570 | \
../../../alliance/bin/chfield rdown_c_z 1210 | \
../../../alliance/bin/chfield cin_c 6 | \
../../../alliance/bin/chfield tphh_d_z 94 | \
../../../alliance/bin/chfield tpll_d_z 102 | \
../../../alliance/bin/chfield rup_d_z 1570 | \
../../../alliance/bin/chfield rdown_d_z 1210 | \
../../../alliance/bin/chfield cin_d 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 146 ps;/" | \
cat
