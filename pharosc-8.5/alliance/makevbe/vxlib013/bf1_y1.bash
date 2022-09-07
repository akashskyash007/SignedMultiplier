#!/bin/bash
# bf1_y1.bash created using makenewvbe on 2008-01-10:22h02 by graham
cell=bf1_y1

cat ../../../alliance/vbe/vxlib100/bf1_y1.vbe | \
../../../alliance/bin/chfield tphh_a_z 70 | \
../../../alliance/bin/chfield tpll_a_z 85 | \
../../../alliance/bin/chfield rup_a_z 2960 | \
../../../alliance/bin/chfield rdown_a_z 2290 | \
../../../alliance/bin/chfield cin_a 2 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 143 ps;/" | \
cat
