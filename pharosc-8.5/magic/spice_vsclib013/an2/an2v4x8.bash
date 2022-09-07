#!/bin/bash
# an2v4x8.bash created using makenewvbe on 2008-01-06:07h20 by graham
cell=an2v4x8

cat ../../../alliance/vbe/vsclib200/an2v4x8.vbe | \
../../../alliance/bin/chfield tphh_a_z 87 | \
../../../alliance/bin/chfield tpll_a_z 118 | \
../../../alliance/bin/chfield rup_a_z 580 | \
../../../alliance/bin/chfield rdown_a_z 460 | \
../../../alliance/bin/chfield cin_a 6 | \
../../../alliance/bin/chfield tphh_b_z 88 | \
../../../alliance/bin/chfield tpll_b_z 110 | \
../../../alliance/bin/chfield rup_b_z 580 | \
../../../alliance/bin/chfield rdown_b_z 460 | \
../../../alliance/bin/chfield cin_b 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 114 ps;/" | \
cat
