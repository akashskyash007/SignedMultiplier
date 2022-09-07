#!/bin/bash
# an3v4x1.bash created using makenewvbe on 2008-01-06:07h21 by graham
cell=an3v4x1

cat ../../../alliance/vbe/vsclib200/an3v4x1.vbe | \
../../../alliance/bin/chfield tphh_a_z 119 | \
../../../alliance/bin/chfield tpll_a_z 150 | \
../../../alliance/bin/chfield rup_a_z 3330 | \
../../../alliance/bin/chfield rdown_a_z 2620 | \
../../../alliance/bin/chfield cin_a 2 | \
../../../alliance/bin/chfield tphh_b_z 117 | \
../../../alliance/bin/chfield tpll_b_z 140 | \
../../../alliance/bin/chfield rup_b_z 3330 | \
../../../alliance/bin/chfield rdown_b_z 2610 | \
../../../alliance/bin/chfield cin_b 2 | \
../../../alliance/bin/chfield tphh_c_z 114 | \
../../../alliance/bin/chfield tpll_c_z 129 | \
../../../alliance/bin/chfield rup_c_z 3330 | \
../../../alliance/bin/chfield rdown_c_z 2600 | \
../../../alliance/bin/chfield cin_c 2 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 202 ps;/" | \
cat
