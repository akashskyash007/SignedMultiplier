#!/bin/bash
# or4v0x3.bash created using makenewvbe on 2008-01-06:07h56 by graham
cell=or4v0x3

cat ../../../alliance/vbe/vsclib200/or4v0x3.vbe | \
../../../alliance/bin/chfield tphh_a_z 153 | \
../../../alliance/bin/chfield tpll_a_z 173 | \
../../../alliance/bin/chfield rup_a_z 1550 | \
../../../alliance/bin/chfield rdown_a_z 1270 | \
../../../alliance/bin/chfield cin_a 8 | \
../../../alliance/bin/chfield tphh_b_z 141 | \
../../../alliance/bin/chfield tpll_b_z 163 | \
../../../alliance/bin/chfield rup_b_z 1520 | \
../../../alliance/bin/chfield rdown_b_z 1270 | \
../../../alliance/bin/chfield cin_b 7 | \
../../../alliance/bin/chfield tphh_c_z 123 | \
../../../alliance/bin/chfield tpll_c_z 143 | \
../../../alliance/bin/chfield rup_c_z 1500 | \
../../../alliance/bin/chfield rdown_c_z 1270 | \
../../../alliance/bin/chfield cin_c 7 | \
../../../alliance/bin/chfield tphh_d_z 98 | \
../../../alliance/bin/chfield tpll_d_z 109 | \
../../../alliance/bin/chfield rup_d_z 1490 | \
../../../alliance/bin/chfield rdown_d_z 1270 | \
../../../alliance/bin/chfield cin_d 7 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 173 ps;/" | \
cat
