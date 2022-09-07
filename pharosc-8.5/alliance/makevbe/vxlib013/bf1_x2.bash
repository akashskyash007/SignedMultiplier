#!/bin/bash
# bf1_x2.bash created using makenewvbe on 2008-01-10:22h02 by graham
cell=bf1_x2

cat ../../../alliance/vbe/vxlib100/bf1_x2.vbe | \
../../../alliance/bin/chfield tphh_a_z 63 | \
../../../alliance/bin/chfield tpll_a_z 77 | \
../../../alliance/bin/chfield rup_a_z 1560 | \
../../../alliance/bin/chfield rdown_a_z 1200 | \
../../../alliance/bin/chfield cin_a 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 105 ps;/" | \
cat
