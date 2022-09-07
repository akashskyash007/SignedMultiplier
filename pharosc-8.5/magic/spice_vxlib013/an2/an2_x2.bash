#!/bin/bash
# an2_x2.bash created using makenewvbe on 2008-01-10:21h58 by graham
cell=an2_x2

cat ../../../alliance/vbe/vxlib100/an2_x2.vbe | \
../../../alliance/bin/chfield tphh_a_z 67 | \
../../../alliance/bin/chfield tpll_a_z 95 | \
../../../alliance/bin/chfield rup_a_z 1560 | \
../../../alliance/bin/chfield rdown_a_z 1200 | \
../../../alliance/bin/chfield cin_a 6 | \
../../../alliance/bin/chfield tphh_b_z 67 | \
../../../alliance/bin/chfield tpll_b_z 85 | \
../../../alliance/bin/chfield rup_b_z 1560 | \
../../../alliance/bin/chfield rdown_b_z 1200 | \
../../../alliance/bin/chfield cin_b 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 113 ps;/" | \
cat
