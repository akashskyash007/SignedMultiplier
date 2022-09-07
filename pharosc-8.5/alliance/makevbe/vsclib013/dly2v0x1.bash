#!/bin/bash
# dly2v0x1.bash created using makenewvbe on 2008-01-06:07h34 by graham
cell=dly2v0x1

cat ../../../alliance/vbe/vsclib200/dly2v0x1.vbe | \
../../../alliance/bin/chfield tphh_a_z 199 | \
../../../alliance/bin/chfield tpll_a_z 249 | \
../../../alliance/bin/chfield rup_a_z 3490 | \
../../../alliance/bin/chfield rdown_a_z 2920 | \
../../../alliance/bin/chfield cin_a 2 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 304 ps;/" | \
cat
