#!/bin/bash
# bf1v6x2.bash created using makenewvbe on 2008-01-06:07h30 by graham
cell=bf1v6x2

cat ../../../alliance/vbe/vsclib200/bf1v6x2.vbe | \
../../../alliance/bin/chfield tphh_a_z 66 | \
../../../alliance/bin/chfield tpll_a_z 79 | \
../../../alliance/bin/chfield rup_a_z 2200 | \
../../../alliance/bin/chfield rdown_a_z 1920 | \
../../../alliance/bin/chfield cin_a 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 124 ps;/" | \
cat
