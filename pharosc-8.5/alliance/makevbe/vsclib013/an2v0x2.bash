#!/bin/bash
# an2v0x2.bash created using makenewvbe on 2008-01-06:07h20 by graham
cell=an2v0x2

cat ../../../alliance/vbe/vsclib200/an2v0x2.vbe | \
../../../alliance/bin/chfield tphh_a_z 73 | \
../../../alliance/bin/chfield tpll_a_z 90 | \
../../../alliance/bin/chfield rup_a_z 2130 | \
../../../alliance/bin/chfield rdown_a_z 1660 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tphh_b_z 73 | \
../../../alliance/bin/chfield tpll_b_z 82 | \
../../../alliance/bin/chfield rup_b_z 2130 | \
../../../alliance/bin/chfield rdown_b_z 1650 | \
../../../alliance/bin/chfield cin_b 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 127 ps;/" | \
cat
