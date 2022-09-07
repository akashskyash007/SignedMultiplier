#!/bin/bash
# nr2a_x1.bash created using makenewvbe on 2008-01-10:22h07 by graham
cell=nr2a_x1

cat ../../../alliance/vbe/vxlib100/nr2a_x1.vbe | \
../../../alliance/bin/chfield tphh_a_z 81 | \
../../../alliance/bin/chfield tpll_a_z 94 | \
../../../alliance/bin/chfield rup_a_z 2980 | \
../../../alliance/bin/chfield rdown_a_z 2080 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tplh_b_z 43 | \
../../../alliance/bin/chfield tphl_b_z 42 | \
../../../alliance/bin/chfield rup_b_z 2980 | \
../../../alliance/bin/chfield rdown_b_z 2080 | \
../../../alliance/bin/chfield cin_b 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 128 ps;/" | \
cat
