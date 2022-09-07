#!/bin/bash
# bf1v5x4.bash created using makenewvbe on 2008-01-06:07h30 by graham
cell=bf1v5x4

cat ../../../alliance/vbe/vsclib200/bf1v5x4.vbe | \
../../../alliance/bin/chfield tphh_a_z 49 | \
../../../alliance/bin/chfield tpll_a_z 62 | \
../../../alliance/bin/chfield rup_a_z 1060 | \
../../../alliance/bin/chfield rdown_a_z 820 | \
../../../alliance/bin/chfield cin_a 10 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 79 ps;/" | \
cat
