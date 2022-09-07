#!/bin/bash
# or2v7x2.bash created using makenewvbe on 2008-01-06:07h54 by graham
cell=or2v7x2

cat ../../../alliance/vbe/vsclib200/or2v7x2.vbe | \
../../../alliance/bin/chfield tphh_a_z 88 | \
../../../alliance/bin/chfield tpll_a_z 102 | \
../../../alliance/bin/chfield rup_a_z 2130 | \
../../../alliance/bin/chfield rdown_a_z 1680 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tphh_b_z 62 | \
../../../alliance/bin/chfield tpll_b_z 92 | \
../../../alliance/bin/chfield rup_b_z 1190 | \
../../../alliance/bin/chfield rdown_b_z 1680 | \
../../../alliance/bin/chfield cin_b 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 128 ps;/" | \
cat
