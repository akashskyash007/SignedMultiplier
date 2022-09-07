#!/bin/bash
# an2v0x8.bash created using makenewvbe on 2008-01-06:07h20 by graham
cell=an2v0x8

cat ../../../alliance/vbe/vsclib200/an2v0x8.vbe | \
../../../alliance/bin/chfield tphh_a_z 75 | \
../../../alliance/bin/chfield tpll_a_z 105 | \
../../../alliance/bin/chfield rup_a_z 530 | \
../../../alliance/bin/chfield rdown_a_z 410 | \
../../../alliance/bin/chfield cin_a 9 | \
../../../alliance/bin/chfield tphh_b_z 76 | \
../../../alliance/bin/chfield tpll_b_z 96 | \
../../../alliance/bin/chfield rup_b_z 530 | \
../../../alliance/bin/chfield rdown_b_z 410 | \
../../../alliance/bin/chfield cin_b 9 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 100 ps;/" | \
cat
