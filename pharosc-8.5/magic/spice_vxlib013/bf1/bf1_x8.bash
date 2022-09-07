#!/bin/bash
# bf1_x8.bash created using makenewvbe on 2008-01-10:22h02 by graham
cell=bf1_x8

cat ../../../alliance/vbe/vxlib100/bf1_x8.vbe | \
../../../alliance/bin/chfield tphh_a_z 67 | \
../../../alliance/bin/chfield tpll_a_z 83 | \
../../../alliance/bin/chfield rup_a_z 410 | \
../../../alliance/bin/chfield rdown_a_z 320 | \
../../../alliance/bin/chfield cin_a 11 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 84 ps;/" | \
cat
