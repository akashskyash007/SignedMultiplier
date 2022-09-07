#!/bin/bash
# cgi2a_x1.bash created using makenewvbe on 2008-01-10:22h03 by graham
cell=cgi2a_x1

cat ../../../alliance/vbe/vxlib100/cgi2a_x1.vbe | \
../../../alliance/bin/chfield tphh_a_z 102 | \
../../../alliance/bin/chfield tpll_a_z 105 | \
../../../alliance/bin/chfield rup_a_z 3000 | \
../../../alliance/bin/chfield rdown_a_z 2070 | \
../../../alliance/bin/chfield cin_a 7 | \
../../../alliance/bin/chfield tplh_b_z 75 | \
../../../alliance/bin/chfield tphl_b_z 56 | \
../../../alliance/bin/chfield rup_b_z 2980 | \
../../../alliance/bin/chfield rdown_b_z 2060 | \
../../../alliance/bin/chfield cin_b 12 | \
../../../alliance/bin/chfield tplh_c_z 55 | \
../../../alliance/bin/chfield tphl_c_z 50 | \
../../../alliance/bin/chfield rup_c_z 3000 | \
../../../alliance/bin/chfield rdown_c_z 2050 | \
../../../alliance/bin/chfield cin_c 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 137 ps;/" | \
cat
