#!/bin/bash
# nd2ab_x2.bash created using makenewvbe on 2008-01-10:22h05 by graham
cell=nd2ab_x2

cat ../../../alliance/vbe/vxlib100/nd2ab_x2.vbe | \
../../../alliance/bin/chfield tphh_a_z 77 | \
../../../alliance/bin/chfield tpll_a_z 83 | \
../../../alliance/bin/chfield rup_a_z 1520 | \
../../../alliance/bin/chfield rdown_a_z 1120 | \
../../../alliance/bin/chfield cin_a 5 | \
../../../alliance/bin/chfield tphh_b_z 72 | \
../../../alliance/bin/chfield tpll_b_z 80 | \
../../../alliance/bin/chfield rup_b_z 1520 | \
../../../alliance/bin/chfield rdown_b_z 1110 | \
../../../alliance/bin/chfield cin_b 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 111 ps;/" | \
cat
