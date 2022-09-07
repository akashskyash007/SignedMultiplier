#!/bin/bash
# bf1v0x2.bash created using makenewvbe on 2008-01-06:07h30 by graham
cell=bf1v0x2

cat ../../../alliance/vbe/vsclib200/bf1v0x2.vbe | \
../../../alliance/bin/chfield tphh_a_z 61 | \
../../../alliance/bin/chfield tpll_a_z 80 | \
../../../alliance/bin/chfield rup_a_z 2120 | \
../../../alliance/bin/chfield rdown_a_z 1650 | \
../../../alliance/bin/chfield cin_a 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 118 ps;/" | \
cat
