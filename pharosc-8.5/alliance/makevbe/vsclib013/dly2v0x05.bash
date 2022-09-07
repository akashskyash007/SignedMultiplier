#!/bin/bash
# dly2v0x05.bash created using makenewvbe on 2008-01-06:07h34 by graham
cell=dly2v0x05

cat ../../../alliance/vbe/vsclib200/dly2v0x05.vbe | \
../../../alliance/bin/chfield tphh_a_z 158 | \
../../../alliance/bin/chfield tpll_a_z 202 | \
../../../alliance/bin/chfield rup_a_z 8820 | \
../../../alliance/bin/chfield rdown_a_z 7000 | \
../../../alliance/bin/chfield cin_a 2 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 378 ps;/" | \
cat
