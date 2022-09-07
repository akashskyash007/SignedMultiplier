#!/bin/bash
# cgi2a_x2.bash created using makenewvbe on 2008-01-10:22h03 by graham
cell=cgi2a_x2

cat ../../../alliance/vbe/vxlib100/cgi2a_x2.vbe | \
../../../alliance/bin/chfield tphh_a_z 102 | \
../../../alliance/bin/chfield tpll_a_z 109 | \
../../../alliance/bin/chfield rup_a_z 1580 | \
../../../alliance/bin/chfield rdown_a_z 1100 | \
../../../alliance/bin/chfield cin_a 10 | \
../../../alliance/bin/chfield tplh_b_z 75 | \
../../../alliance/bin/chfield tphl_b_z 57 | \
../../../alliance/bin/chfield rup_b_z 1570 | \
../../../alliance/bin/chfield rdown_b_z 1100 | \
../../../alliance/bin/chfield cin_b 23 | \
../../../alliance/bin/chfield tplh_c_z 55 | \
../../../alliance/bin/chfield tphl_c_z 50 | \
../../../alliance/bin/chfield rup_c_z 1580 | \
../../../alliance/bin/chfield rdown_c_z 1100 | \
../../../alliance/bin/chfield cin_c 10 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 108 ps;/" | \
cat
