#!/bin/bash
# bf1_y2.bash created using makenewvbe on 2008-01-10:22h02 by graham
cell=bf1_y2

cat ../../../alliance/vbe/vxlib100/bf1_y2.vbe | \
../../../alliance/bin/chfield tphh_a_z 85 | \
../../../alliance/bin/chfield tpll_a_z 105 | \
../../../alliance/bin/chfield rup_a_z 1560 | \
../../../alliance/bin/chfield rdown_a_z 1210 | \
../../../alliance/bin/chfield cin_a 2 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 130 ps;/" | \
cat
