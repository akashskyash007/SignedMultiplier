#!/bin/bash
# an2v4x1.bash created using makenewvbe on 2008-01-06:07h20 by graham
cell=an2v4x1

cat ../../../alliance/vbe/vsclib200/an2v4x1.vbe | \
../../../alliance/bin/chfield tphh_a_z 83 | \
../../../alliance/bin/chfield tpll_a_z 127 | \
../../../alliance/bin/chfield rup_a_z 3310 | \
../../../alliance/bin/chfield rdown_a_z 2620 | \
../../../alliance/bin/chfield cin_a 2 | \
../../../alliance/bin/chfield tphh_b_z 83 | \
../../../alliance/bin/chfield tpll_b_z 115 | \
../../../alliance/bin/chfield rup_b_z 3310 | \
../../../alliance/bin/chfield rdown_b_z 2610 | \
../../../alliance/bin/chfield cin_b 2 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 176 ps;/" | \
cat
