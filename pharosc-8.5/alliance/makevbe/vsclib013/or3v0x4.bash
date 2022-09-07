#!/bin/bash
# or3v0x4.bash created using makenewvbe on 2008-01-06:07h55 by graham
cell=or3v0x4

cat ../../../alliance/vbe/vsclib200/or3v0x4.vbe | \
../../../alliance/bin/chfield tphh_a_z 118 | \
../../../alliance/bin/chfield tpll_a_z 129 | \
../../../alliance/bin/chfield rup_a_z 1080 | \
../../../alliance/bin/chfield rdown_a_z 870 | \
../../../alliance/bin/chfield cin_a 10 | \
../../../alliance/bin/chfield tphh_b_z 106 | \
../../../alliance/bin/chfield tpll_b_z 120 | \
../../../alliance/bin/chfield rup_b_z 1070 | \
../../../alliance/bin/chfield rdown_b_z 870 | \
../../../alliance/bin/chfield cin_b 10 | \
../../../alliance/bin/chfield tphh_c_z 87 | \
../../../alliance/bin/chfield tpll_c_z 99 | \
../../../alliance/bin/chfield rup_c_z 1060 | \
../../../alliance/bin/chfield rdown_c_z 870 | \
../../../alliance/bin/chfield cin_c 10 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 134 ps;/" | \
cat
