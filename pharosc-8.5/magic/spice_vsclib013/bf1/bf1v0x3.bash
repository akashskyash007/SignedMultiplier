#!/bin/bash
# bf1v0x3.bash created using makenewvbe on 2008-01-06:07h30 by graham
cell=bf1v0x3

cat ../../../alliance/vbe/vsclib200/bf1v0x3.vbe | \
../../../alliance/bin/chfield tphh_a_z 63 | \
../../../alliance/bin/chfield tpll_a_z 80 | \
../../../alliance/bin/chfield rup_a_z 1480 | \
../../../alliance/bin/chfield rdown_a_z 1150 | \
../../../alliance/bin/chfield cin_a 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 104 ps;/" | \
cat
