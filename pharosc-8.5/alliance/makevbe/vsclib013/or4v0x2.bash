#!/bin/bash
# or4v0x2.bash created using makenewvbe on 2008-01-06:07h56 by graham
cell=or4v0x2

cat ../../../alliance/vbe/vsclib200/or4v0x2.vbe | \
../../../alliance/bin/chfield tphh_a_z 150 | \
../../../alliance/bin/chfield tpll_a_z 172 | \
../../../alliance/bin/chfield rup_a_z 2210 | \
../../../alliance/bin/chfield rdown_a_z 1820 | \
../../../alliance/bin/chfield cin_a 7 | \
../../../alliance/bin/chfield tphh_b_z 138 | \
../../../alliance/bin/chfield tpll_b_z 161 | \
../../../alliance/bin/chfield rup_b_z 2170 | \
../../../alliance/bin/chfield rdown_b_z 1820 | \
../../../alliance/bin/chfield cin_b 7 | \
../../../alliance/bin/chfield tphh_c_z 121 | \
../../../alliance/bin/chfield tpll_c_z 141 | \
../../../alliance/bin/chfield rup_c_z 2140 | \
../../../alliance/bin/chfield rdown_c_z 1820 | \
../../../alliance/bin/chfield cin_c 6 | \
../../../alliance/bin/chfield tphh_d_z 96 | \
../../../alliance/bin/chfield tpll_d_z 107 | \
../../../alliance/bin/chfield rup_d_z 2130 | \
../../../alliance/bin/chfield rdown_d_z 1810 | \
../../../alliance/bin/chfield cin_d 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 186 ps;/" | \
cat
