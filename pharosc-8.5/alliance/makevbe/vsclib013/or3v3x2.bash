#!/bin/bash
# or3v3x2.bash created using makenewvbe on 2008-01-06:07h55 by graham
cell=or3v3x2

cat ../../../alliance/vbe/vsclib200/or3v3x2.vbe | \
../../../alliance/bin/chfield tphh_a_z 100 | \
../../../alliance/bin/chfield tpll_a_z 151 | \
../../../alliance/bin/chfield rup_a_z 2150 | \
../../../alliance/bin/chfield rdown_a_z 1780 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tphh_b_z 92 | \
../../../alliance/bin/chfield tpll_b_z 142 | \
../../../alliance/bin/chfield rup_b_z 2130 | \
../../../alliance/bin/chfield rdown_b_z 1780 | \
../../../alliance/bin/chfield cin_b 4 | \
../../../alliance/bin/chfield tphh_c_z 81 | \
../../../alliance/bin/chfield tpll_c_z 121 | \
../../../alliance/bin/chfield rup_c_z 2130 | \
../../../alliance/bin/chfield rdown_c_z 1780 | \
../../../alliance/bin/chfield cin_c 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 163 ps;/" | \
cat
