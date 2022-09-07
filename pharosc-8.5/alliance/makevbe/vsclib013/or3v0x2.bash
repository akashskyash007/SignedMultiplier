#!/bin/bash
# or3v0x2.bash created using makenewvbe on 2008-01-06:07h55 by graham
cell=or3v0x2

cat ../../../alliance/vbe/vsclib200/or3v0x2.vbe | \
../../../alliance/bin/chfield tphh_a_z 114 | \
../../../alliance/bin/chfield tpll_a_z 131 | \
../../../alliance/bin/chfield rup_a_z 2160 | \
../../../alliance/bin/chfield rdown_a_z 1730 | \
../../../alliance/bin/chfield cin_a 6 | \
../../../alliance/bin/chfield tphh_b_z 102 | \
../../../alliance/bin/chfield tpll_b_z 121 | \
../../../alliance/bin/chfield rup_b_z 2140 | \
../../../alliance/bin/chfield rdown_b_z 1730 | \
../../../alliance/bin/chfield cin_b 6 | \
../../../alliance/bin/chfield tphh_c_z 84 | \
../../../alliance/bin/chfield tpll_c_z 100 | \
../../../alliance/bin/chfield rup_c_z 2130 | \
../../../alliance/bin/chfield rdown_c_z 1730 | \
../../../alliance/bin/chfield cin_c 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 157 ps;/" | \
cat
