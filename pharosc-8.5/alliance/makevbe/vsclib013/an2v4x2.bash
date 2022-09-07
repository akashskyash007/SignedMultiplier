#!/bin/bash
# an2v4x2.bash created using makenewvbe on 2008-01-06:07h20 by graham
cell=an2v4x2

cat ../../../alliance/vbe/vsclib200/an2v4x2.vbe | \
../../../alliance/bin/chfield tphh_a_z 90 | \
../../../alliance/bin/chfield tpll_a_z 126 | \
../../../alliance/bin/chfield rup_a_z 2140 | \
../../../alliance/bin/chfield rdown_a_z 1710 | \
../../../alliance/bin/chfield cin_a 2 | \
../../../alliance/bin/chfield tphh_b_z 91 | \
../../../alliance/bin/chfield tpll_b_z 116 | \
../../../alliance/bin/chfield rup_b_z 2140 | \
../../../alliance/bin/chfield rdown_b_z 1700 | \
../../../alliance/bin/chfield cin_b 2 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 154 ps;/" | \
cat
