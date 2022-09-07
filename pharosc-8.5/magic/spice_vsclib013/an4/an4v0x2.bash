#!/bin/bash
# an4v0x2.bash created using makenewvbe on 2008-01-06:07h22 by graham
cell=an4v0x2

cat ../../../alliance/vbe/vsclib200/an4v0x2.vbe | \
../../../alliance/bin/chfield tphh_a_z 104 | \
../../../alliance/bin/chfield tpll_a_z 130 | \
../../../alliance/bin/chfield rup_a_z 2170 | \
../../../alliance/bin/chfield rdown_a_z 1720 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tphh_b_z 101 | \
../../../alliance/bin/chfield tpll_b_z 121 | \
../../../alliance/bin/chfield rup_b_z 2160 | \
../../../alliance/bin/chfield rdown_b_z 1700 | \
../../../alliance/bin/chfield cin_b 4 | \
../../../alliance/bin/chfield tphh_c_z 97 | \
../../../alliance/bin/chfield tpll_c_z 111 | \
../../../alliance/bin/chfield rup_c_z 2160 | \
../../../alliance/bin/chfield rdown_c_z 1690 | \
../../../alliance/bin/chfield cin_c 5 | \
../../../alliance/bin/chfield tphh_d_z 90 | \
../../../alliance/bin/chfield tpll_d_z 99 | \
../../../alliance/bin/chfield rup_d_z 2160 | \
../../../alliance/bin/chfield rdown_d_z 1670 | \
../../../alliance/bin/chfield cin_d 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 155 ps;/" | \
cat
