#!/bin/bash
# or4v3x2.bash created using makenewvbe on 2008-01-06:07h56 by graham
cell=or4v3x2

cat ../../../alliance/vbe/vsclib200/or4v3x2.vbe | \
../../../alliance/bin/chfield tphh_a_z 104 | \
../../../alliance/bin/chfield tpll_a_z 203 | \
../../../alliance/bin/chfield rup_a_z 2180 | \
../../../alliance/bin/chfield rdown_a_z 1900 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tphh_b_z 101 | \
../../../alliance/bin/chfield tpll_b_z 194 | \
../../../alliance/bin/chfield rup_b_z 2150 | \
../../../alliance/bin/chfield rdown_b_z 1900 | \
../../../alliance/bin/chfield cin_b 4 | \
../../../alliance/bin/chfield tphh_c_z 93 | \
../../../alliance/bin/chfield tpll_c_z 174 | \
../../../alliance/bin/chfield rup_c_z 2130 | \
../../../alliance/bin/chfield rdown_c_z 1900 | \
../../../alliance/bin/chfield cin_c 4 | \
../../../alliance/bin/chfield tphh_d_z 82 | \
../../../alliance/bin/chfield tpll_d_z 141 | \
../../../alliance/bin/chfield rup_d_z 2130 | \
../../../alliance/bin/chfield rdown_d_z 1900 | \
../../../alliance/bin/chfield cin_d 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 187 ps;/" | \
cat
