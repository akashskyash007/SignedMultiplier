#!/bin/bash
# or3v0x3.bash created using makenewvbe on 2008-01-06:07h55 by graham
cell=or3v0x3

cat ../../../alliance/vbe/vsclib200/or3v0x3.vbe | \
../../../alliance/bin/chfield tphh_a_z 117 | \
../../../alliance/bin/chfield tpll_a_z 127 | \
../../../alliance/bin/chfield rup_a_z 1510 | \
../../../alliance/bin/chfield rdown_a_z 1210 | \
../../../alliance/bin/chfield cin_a 8 | \
../../../alliance/bin/chfield tphh_b_z 104 | \
../../../alliance/bin/chfield tpll_b_z 118 | \
../../../alliance/bin/chfield rup_b_z 1500 | \
../../../alliance/bin/chfield rdown_b_z 1210 | \
../../../alliance/bin/chfield cin_b 7 | \
../../../alliance/bin/chfield tphh_c_z 85 | \
../../../alliance/bin/chfield tpll_c_z 96 | \
../../../alliance/bin/chfield rup_c_z 1490 | \
../../../alliance/bin/chfield rdown_c_z 1210 | \
../../../alliance/bin/chfield cin_c 7 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 142 ps;/" | \
cat
