#!/bin/bash
# an4v0x4.bash created using makenewvbe on 2008-01-06:07h22 by graham
cell=an4v0x4

cat ../../../alliance/vbe/vsclib200/an4v0x4.vbe | \
../../../alliance/bin/chfield tphh_a_z 104 | \
../../../alliance/bin/chfield tpll_a_z 134 | \
../../../alliance/bin/chfield rup_a_z 1090 | \
../../../alliance/bin/chfield rdown_a_z 870 | \
../../../alliance/bin/chfield cin_a 7 | \
../../../alliance/bin/chfield tphh_b_z 101 | \
../../../alliance/bin/chfield tpll_b_z 125 | \
../../../alliance/bin/chfield rup_b_z 1090 | \
../../../alliance/bin/chfield rdown_b_z 860 | \
../../../alliance/bin/chfield cin_b 7 | \
../../../alliance/bin/chfield tphh_c_z 95 | \
../../../alliance/bin/chfield tpll_c_z 114 | \
../../../alliance/bin/chfield rup_c_z 1090 | \
../../../alliance/bin/chfield rdown_c_z 850 | \
../../../alliance/bin/chfield cin_c 7 | \
../../../alliance/bin/chfield tphh_d_z 88 | \
../../../alliance/bin/chfield tpll_d_z 101 | \
../../../alliance/bin/chfield rup_d_z 1090 | \
../../../alliance/bin/chfield rdown_d_z 840 | \
../../../alliance/bin/chfield cin_d 7 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 132 ps;/" | \
cat
