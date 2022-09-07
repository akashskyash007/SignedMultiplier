#!/bin/bash
# nd2av0x2.bash created using makenewvbe on 2008-01-06:07h41 by graham
cell=nd2av0x2

cat ../../../alliance/vbe/vsclib200/nd2av0x2.vbe | \
../../../alliance/bin/chfield tphh_a_z 76 | \
../../../alliance/bin/chfield tpll_a_z 81 | \
../../../alliance/bin/chfield rup_a_z 2470 | \
../../../alliance/bin/chfield rdown_a_z 1940 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tplh_b_z 43 | \
../../../alliance/bin/chfield tphl_b_z 34 | \
../../../alliance/bin/chfield rup_b_z 2470 | \
../../../alliance/bin/chfield rdown_b_z 1950 | \
../../../alliance/bin/chfield cin_b 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 114 ps;/" | \
cat
