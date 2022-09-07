#!/bin/bash
# nd2abv0x1.bash created using makenewvbe on 2008-01-06:07h40 by graham
cell=nd2abv0x1

cat ../../../alliance/vbe/vsclib200/nd2abv0x1.vbe | \
../../../alliance/bin/chfield tphh_a_z 73 | \
../../../alliance/bin/chfield tpll_a_z 81 | \
../../../alliance/bin/chfield rup_a_z 3300 | \
../../../alliance/bin/chfield rdown_a_z 2470 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tphh_b_z 68 | \
../../../alliance/bin/chfield tpll_b_z 78 | \
../../../alliance/bin/chfield rup_b_z 3310 | \
../../../alliance/bin/chfield rdown_b_z 2470 | \
../../../alliance/bin/chfield cin_b 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 147 ps;/" | \
cat
