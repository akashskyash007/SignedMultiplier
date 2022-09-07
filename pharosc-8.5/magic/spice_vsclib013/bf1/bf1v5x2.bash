#!/bin/bash
# bf1v5x2.bash created using makenewvbe on 2008-01-06:07h30 by graham
cell=bf1v5x2

cat ../../../alliance/vbe/vsclib200/bf1v5x2.vbe | \
../../../alliance/bin/chfield tphh_a_z 56 | \
../../../alliance/bin/chfield tpll_a_z 68 | \
../../../alliance/bin/chfield rup_a_z 2120 | \
../../../alliance/bin/chfield rdown_a_z 1640 | \
../../../alliance/bin/chfield cin_a 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 109 ps;/" | \
cat
