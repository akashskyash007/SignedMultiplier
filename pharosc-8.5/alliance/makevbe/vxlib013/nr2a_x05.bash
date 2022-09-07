#!/bin/bash
# nr2a_x05.bash created using makenewvbe on 2008-01-10:22h07 by graham
cell=nr2a_x05

cat ../../../alliance/vbe/vxlib100/nr2a_x05.vbe | \
../../../alliance/bin/chfield tphh_a_z 77 | \
../../../alliance/bin/chfield tpll_a_z 91 | \
../../../alliance/bin/chfield rup_a_z 5280 | \
../../../alliance/bin/chfield rdown_a_z 3820 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tplh_b_z 45 | \
../../../alliance/bin/chfield tphl_b_z 43 | \
../../../alliance/bin/chfield rup_b_z 5280 | \
../../../alliance/bin/chfield rdown_b_z 3810 | \
../../../alliance/bin/chfield cin_b 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 178 ps;/" | \
cat
