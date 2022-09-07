#!/bin/bash
# bf1v2x4.bash created using makenewvbe on 2008-01-06:07h30 by graham
cell=bf1v2x4

cat ../../../alliance/vbe/vsclib200/bf1v2x4.vbe | \
../../../alliance/bin/chfield tphh_a_z 67 | \
../../../alliance/bin/chfield tpll_a_z 81 | \
../../../alliance/bin/chfield rup_a_z 1060 | \
../../../alliance/bin/chfield rdown_a_z 830 | \
../../../alliance/bin/chfield cin_a 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 98 ps;/" | \
cat
