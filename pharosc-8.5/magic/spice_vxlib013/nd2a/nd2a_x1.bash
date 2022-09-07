#!/bin/bash
# nd2a_x1.bash created using makenewvbe on 2008-01-10:22h05 by graham
cell=nd2a_x1

cat ../../../alliance/vbe/vxlib100/nd2a_x1.vbe | \
../../../alliance/bin/chfield tphh_a_z 74 | \
../../../alliance/bin/chfield tpll_a_z 77 | \
../../../alliance/bin/chfield rup_a_z 2960 | \
../../../alliance/bin/chfield rdown_a_z 2160 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tplh_b_z 44 | \
../../../alliance/bin/chfield tphl_b_z 35 | \
../../../alliance/bin/chfield rup_b_z 2960 | \
../../../alliance/bin/chfield rdown_b_z 2160 | \
../../../alliance/bin/chfield cin_b 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 122 ps;/" | \
cat
