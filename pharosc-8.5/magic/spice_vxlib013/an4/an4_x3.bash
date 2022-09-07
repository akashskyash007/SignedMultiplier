#!/bin/bash
# an4_x3.bash created using makenewvbe on 2008-01-10:21h59 by graham
cell=an4_x3

cat ../../../alliance/vbe/vxlib100/an4_x3.vbe | \
../../../alliance/bin/chfield tphh_a_z 111 | \
../../../alliance/bin/chfield tpll_a_z 136 | \
../../../alliance/bin/chfield rup_a_z 1140 | \
../../../alliance/bin/chfield rdown_a_z 890 | \
../../../alliance/bin/chfield cin_a 7 | \
../../../alliance/bin/chfield tphh_b_z 108 | \
../../../alliance/bin/chfield tpll_b_z 126 | \
../../../alliance/bin/chfield rup_b_z 1140 | \
../../../alliance/bin/chfield rdown_b_z 890 | \
../../../alliance/bin/chfield cin_b 7 | \
../../../alliance/bin/chfield tphh_c_z 103 | \
../../../alliance/bin/chfield tpll_c_z 115 | \
../../../alliance/bin/chfield rup_c_z 1140 | \
../../../alliance/bin/chfield rdown_c_z 880 | \
../../../alliance/bin/chfield cin_c 7 | \
../../../alliance/bin/chfield tphh_d_z 96 | \
../../../alliance/bin/chfield tpll_d_z 103 | \
../../../alliance/bin/chfield rup_d_z 1140 | \
../../../alliance/bin/chfield rdown_d_z 880 | \
../../../alliance/bin/chfield cin_d 7 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 138 ps;/" | \
cat
