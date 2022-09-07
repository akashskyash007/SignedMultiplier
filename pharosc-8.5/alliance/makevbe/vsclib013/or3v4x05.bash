#!/bin/bash
# or3v4x05.bash created using makenewvbe on 2008-01-06:07h55 by graham
cell=or3v4x05

cat ../../../alliance/vbe/vsclib200/or3v4x05.vbe | \
../../../alliance/bin/chfield tphh_a_z 79 | \
../../../alliance/bin/chfield tpll_a_z 195 | \
../../../alliance/bin/chfield rup_a_z 4980 | \
../../../alliance/bin/chfield rdown_a_z 4350 | \
../../../alliance/bin/chfield cin_a 2 | \
../../../alliance/bin/chfield tphh_b_z 75 | \
../../../alliance/bin/chfield tpll_b_z 183 | \
../../../alliance/bin/chfield rup_b_z 4960 | \
../../../alliance/bin/chfield rdown_b_z 4350 | \
../../../alliance/bin/chfield cin_b 2 | \
../../../alliance/bin/chfield tphh_c_z 69 | \
../../../alliance/bin/chfield tpll_c_z 162 | \
../../../alliance/bin/chfield rup_c_z 4950 | \
../../../alliance/bin/chfield rdown_c_z 4350 | \
../../../alliance/bin/chfield cin_c 2 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 244 ps;/" | \
cat
