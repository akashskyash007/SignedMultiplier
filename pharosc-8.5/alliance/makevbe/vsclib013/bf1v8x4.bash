#!/bin/bash
# bf1v8x4.bash created using makenewvbe on 2008-01-06:07h30 by graham
cell=bf1v8x4

cat ../../../alliance/vbe/vsclib200/bf1v8x4.vbe | \
../../../alliance/bin/chfield tphh_a_z 84 | \
../../../alliance/bin/chfield tpll_a_z 102 | \
../../../alliance/bin/chfield rup_a_z 1060 | \
../../../alliance/bin/chfield rdown_a_z 840 | \
../../../alliance/bin/chfield cin_a 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 117 ps;/" | \
cat
