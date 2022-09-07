#!/bin/bash
# bf1v0x8.bash created using makenewvbe on 2008-01-06:07h30 by graham
cell=bf1v0x8

cat ../../../alliance/vbe/vsclib200/bf1v0x8.vbe | \
../../../alliance/bin/chfield tphh_a_z 66 | \
../../../alliance/bin/chfield tpll_a_z 84 | \
../../../alliance/bin/chfield rup_a_z 570 | \
../../../alliance/bin/chfield rdown_a_z 450 | \
../../../alliance/bin/chfield cin_a 8 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 88 ps;/" | \
cat
