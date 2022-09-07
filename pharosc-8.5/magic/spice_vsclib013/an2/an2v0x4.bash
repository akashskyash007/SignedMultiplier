#!/bin/bash
# an2v0x4.bash created using makenewvbe on 2008-01-06:07h20 by graham
cell=an2v0x4

cat ../../../alliance/vbe/vsclib200/an2v0x4.vbe | \
../../../alliance/bin/chfield tphh_a_z 73 | \
../../../alliance/bin/chfield tpll_a_z 99 | \
../../../alliance/bin/chfield rup_a_z 1070 | \
../../../alliance/bin/chfield rdown_a_z 840 | \
../../../alliance/bin/chfield cin_a 5 | \
../../../alliance/bin/chfield tphh_b_z 73 | \
../../../alliance/bin/chfield tpll_b_z 90 | \
../../../alliance/bin/chfield rup_b_z 1070 | \
../../../alliance/bin/chfield rdown_b_z 830 | \
../../../alliance/bin/chfield cin_b 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 108 ps;/" | \
cat
