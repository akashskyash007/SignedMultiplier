#!/bin/bash
# cgi2a_x05.bash created using makenewvbe on 2008-01-10:22h03 by graham
cell=cgi2a_x05

cat ../../../alliance/vbe/vxlib100/cgi2a_x05.vbe | \
../../../alliance/bin/chfield tphh_a_z 100 | \
../../../alliance/bin/chfield tpll_a_z 105 | \
../../../alliance/bin/chfield rup_a_z 5850 | \
../../../alliance/bin/chfield rdown_a_z 4130 | \
../../../alliance/bin/chfield cin_a 5 | \
../../../alliance/bin/chfield tplh_b_z 79 | \
../../../alliance/bin/chfield tphl_b_z 60 | \
../../../alliance/bin/chfield rup_b_z 5820 | \
../../../alliance/bin/chfield rdown_b_z 4120 | \
../../../alliance/bin/chfield cin_b 6 | \
../../../alliance/bin/chfield tplh_c_z 57 | \
../../../alliance/bin/chfield tphl_c_z 52 | \
../../../alliance/bin/chfield rup_c_z 5850 | \
../../../alliance/bin/chfield rdown_c_z 4110 | \
../../../alliance/bin/chfield cin_c 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 200 ps;/" | \
cat
