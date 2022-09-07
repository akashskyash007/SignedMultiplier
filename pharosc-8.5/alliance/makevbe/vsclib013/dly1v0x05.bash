#!/bin/bash
# dly1v0x05.bash created using makenewvbe on 2008-01-06:07h34 by graham
cell=dly1v0x05

cat ../../../alliance/vbe/vsclib200/dly1v0x05.vbe | \
../../../alliance/bin/chfield tphh_a_z 145 | \
../../../alliance/bin/chfield tpll_a_z 154 | \
../../../alliance/bin/chfield rup_a_z 4950 | \
../../../alliance/bin/chfield rdown_a_z 3830 | \
../../../alliance/bin/chfield cin_a 2 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 259 ps;/" | \
cat
