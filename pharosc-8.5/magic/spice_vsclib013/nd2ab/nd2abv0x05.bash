#!/bin/bash
# nd2abv0x05.bash created using makenewvbe on 2008-01-06:07h40 by graham
cell=nd2abv0x05

cat ../../../alliance/vbe/vsclib200/nd2abv0x05.vbe | \
../../../alliance/bin/chfield tphh_a_z 75 | \
../../../alliance/bin/chfield tpll_a_z 79 | \
../../../alliance/bin/chfield rup_a_z 4950 | \
../../../alliance/bin/chfield rdown_a_z 3700 | \
../../../alliance/bin/chfield cin_a 2 | \
../../../alliance/bin/chfield tphh_b_z 70 | \
../../../alliance/bin/chfield tpll_b_z 77 | \
../../../alliance/bin/chfield rup_b_z 4960 | \
../../../alliance/bin/chfield rdown_b_z 3700 | \
../../../alliance/bin/chfield cin_b 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 183 ps;/" | \
cat
