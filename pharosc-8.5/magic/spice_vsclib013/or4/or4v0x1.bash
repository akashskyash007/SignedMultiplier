#!/bin/bash
# or4v0x1.bash created using makenewvbe on 2008-01-06:07h56 by graham
cell=or4v0x1

cat ../../../alliance/vbe/vsclib200/or4v0x1.vbe | \
../../../alliance/bin/chfield tphh_a_z 137 | \
../../../alliance/bin/chfield tpll_a_z 176 | \
../../../alliance/bin/chfield rup_a_z 3400 | \
../../../alliance/bin/chfield rdown_a_z 2770 | \
../../../alliance/bin/chfield cin_a 5 | \
../../../alliance/bin/chfield tphh_b_z 127 | \
../../../alliance/bin/chfield tpll_b_z 165 | \
../../../alliance/bin/chfield rup_b_z 3350 | \
../../../alliance/bin/chfield rdown_b_z 2770 | \
../../../alliance/bin/chfield cin_b 5 | \
../../../alliance/bin/chfield tphh_c_z 112 | \
../../../alliance/bin/chfield tpll_c_z 144 | \
../../../alliance/bin/chfield rup_c_z 3320 | \
../../../alliance/bin/chfield rdown_c_z 2770 | \
../../../alliance/bin/chfield cin_c 5 | \
../../../alliance/bin/chfield tphh_d_z 90 | \
../../../alliance/bin/chfield tpll_d_z 110 | \
../../../alliance/bin/chfield rup_d_z 3300 | \
../../../alliance/bin/chfield rdown_d_z 2760 | \
../../../alliance/bin/chfield cin_d 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 209 ps;/" | \
cat
