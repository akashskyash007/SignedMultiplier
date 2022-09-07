#!/bin/bash
# bf1v0x4.bash created using makenewvbe on 2008-01-06:07h30 by graham
cell=bf1v0x4

cat ../../../alliance/vbe/vsclib200/bf1v0x4.vbe | \
../../../alliance/bin/chfield tphh_a_z 64 | \
../../../alliance/bin/chfield tpll_a_z 83 | \
../../../alliance/bin/chfield rup_a_z 1060 | \
../../../alliance/bin/chfield rdown_a_z 830 | \
../../../alliance/bin/chfield cin_a 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 97 ps;/" | \
cat
