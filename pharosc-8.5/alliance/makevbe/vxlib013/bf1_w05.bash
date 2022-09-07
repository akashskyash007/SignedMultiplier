#!/bin/bash
# bf1_w05.bash created using makenewvbe on 2008-01-10:22h02 by graham
cell=bf1_w05

cat ../../../alliance/vbe/vxlib100/bf1_w05.vbe | \
../../../alliance/bin/chfield tphh_a_z 59 | \
../../../alliance/bin/chfield tpll_a_z 79 | \
../../../alliance/bin/chfield rup_a_z 6580 | \
../../../alliance/bin/chfield rdown_a_z 3810 | \
../../../alliance/bin/chfield cin_a 2 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 199 ps;/" | \
cat
