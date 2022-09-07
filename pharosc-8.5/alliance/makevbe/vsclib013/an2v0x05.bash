#!/bin/bash
# an2v0x05.bash created using makenewvbe on 2008-01-06:07h20 by graham
cell=an2v0x05

cat ../../../alliance/vbe/vsclib200/an2v0x05.vbe | \
../../../alliance/bin/chfield tphh_a_z 65 | \
../../../alliance/bin/chfield tpll_a_z 95 | \
../../../alliance/bin/chfield rup_a_z 4950 | \
../../../alliance/bin/chfield rdown_a_z 3860 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tphh_b_z 65 | \
../../../alliance/bin/chfield tpll_b_z 85 | \
../../../alliance/bin/chfield rup_b_z 4960 | \
../../../alliance/bin/chfield rdown_b_z 3850 | \
../../../alliance/bin/chfield cin_b 2 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 188 ps;/" | \
cat
