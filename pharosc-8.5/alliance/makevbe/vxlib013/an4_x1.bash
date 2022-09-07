#!/bin/bash
# an4_x1.bash created using makenewvbe on 2008-01-10:21h59 by graham
cell=an4_x1

cat ../../../alliance/vbe/vxlib100/an4_x1.vbe | \
../../../alliance/bin/chfield tphh_a_z 110 | \
../../../alliance/bin/chfield tpll_a_z 137 | \
../../../alliance/bin/chfield rup_a_z 2980 | \
../../../alliance/bin/chfield rdown_a_z 2330 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tphh_b_z 106 | \
../../../alliance/bin/chfield tpll_b_z 127 | \
../../../alliance/bin/chfield rup_b_z 2980 | \
../../../alliance/bin/chfield rdown_b_z 2310 | \
../../../alliance/bin/chfield cin_b 4 | \
../../../alliance/bin/chfield tphh_c_z 100 | \
../../../alliance/bin/chfield tpll_c_z 116 | \
../../../alliance/bin/chfield rup_c_z 2980 | \
../../../alliance/bin/chfield rdown_c_z 2300 | \
../../../alliance/bin/chfield cin_c 4 | \
../../../alliance/bin/chfield tphh_d_z 93 | \
../../../alliance/bin/chfield tpll_d_z 103 | \
../../../alliance/bin/chfield rup_d_z 2980 | \
../../../alliance/bin/chfield rdown_d_z 2300 | \
../../../alliance/bin/chfield cin_d 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 178 ps;/" | \
cat
