#!/bin/bash
# cgi2_x2.bash created using makenewvbe on 2008-01-10:22h02 by graham
cell=cgi2_x2

cat ../../../alliance/vbe/vxlib100/cgi2_x2.vbe | \
../../../alliance/bin/chfield tplh_a_z 74 | \
../../../alliance/bin/chfield tphl_a_z 56 | \
../../../alliance/bin/chfield rup_a_z 1570 | \
../../../alliance/bin/chfield rdown_a_z 1100 | \
../../../alliance/bin/chfield cin_a 23 | \
../../../alliance/bin/chfield tplh_b_z 68 | \
../../../alliance/bin/chfield tphl_b_z 57 | \
../../../alliance/bin/chfield rup_b_z 1580 | \
../../../alliance/bin/chfield rdown_b_z 1100 | \
../../../alliance/bin/chfield cin_b 21 | \
../../../alliance/bin/chfield tplh_c_z 56 | \
../../../alliance/bin/chfield tphl_c_z 51 | \
../../../alliance/bin/chfield rup_c_z 1580 | \
../../../alliance/bin/chfield rdown_c_z 1100 | \
../../../alliance/bin/chfield cin_c 11 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 94 ps;/" | \
cat
