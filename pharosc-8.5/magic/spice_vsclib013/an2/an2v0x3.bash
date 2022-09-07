#!/bin/bash
# an2v0x3.bash created using makenewvbe on 2008-01-06:07h20 by graham
cell=an2v0x3

cat ../../../alliance/vbe/vsclib200/an2v0x3.vbe | \
../../../alliance/bin/chfield tphh_a_z 69 | \
../../../alliance/bin/chfield tpll_a_z 98 | \
../../../alliance/bin/chfield rup_a_z 1490 | \
../../../alliance/bin/chfield rdown_a_z 1170 | \
../../../alliance/bin/chfield cin_a 5 | \
../../../alliance/bin/chfield tphh_b_z 70 | \
../../../alliance/bin/chfield tpll_b_z 89 | \
../../../alliance/bin/chfield rup_b_z 1490 | \
../../../alliance/bin/chfield rdown_b_z 1160 | \
../../../alliance/bin/chfield cin_b 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 115 ps;/" | \
cat
