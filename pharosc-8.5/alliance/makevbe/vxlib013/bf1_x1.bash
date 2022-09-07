#!/bin/bash
# bf1_x1.bash created using makenewvbe on 2008-01-10:22h02 by graham
cell=bf1_x1

cat ../../../alliance/vbe/vxlib100/bf1_x1.vbe | \
../../../alliance/bin/chfield tphh_a_z 59 | \
../../../alliance/bin/chfield tpll_a_z 72 | \
../../../alliance/bin/chfield rup_a_z 2960 | \
../../../alliance/bin/chfield rdown_a_z 2280 | \
../../../alliance/bin/chfield cin_a 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 131 ps;/" | \
cat
