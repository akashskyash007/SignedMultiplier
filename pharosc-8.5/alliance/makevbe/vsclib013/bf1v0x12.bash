#!/bin/bash
# bf1v0x12.bash created using makenewvbe on 2008-01-06:07h30 by graham
cell=bf1v0x12

cat ../../../alliance/vbe/vsclib200/bf1v0x12.vbe | \
../../../alliance/bin/chfield tphh_a_z 69 | \
../../../alliance/bin/chfield tpll_a_z 90 | \
../../../alliance/bin/chfield rup_a_z 360 | \
../../../alliance/bin/chfield rdown_a_z 290 | \
../../../alliance/bin/chfield cin_a 10 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 88 ps;/" | \
cat
