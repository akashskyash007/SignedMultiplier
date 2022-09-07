#!/bin/bash
# an4v0x05.bash created using makenewvbe on 2008-01-06:07h22 by graham
cell=an4v0x05

cat ../../../alliance/vbe/vsclib200/an4v0x05.vbe | \
../../../alliance/bin/chfield tphh_a_z 107 | \
../../../alliance/bin/chfield tpll_a_z 134 | \
../../../alliance/bin/chfield rup_a_z 5040 | \
../../../alliance/bin/chfield rdown_a_z 4010 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tphh_b_z 104 | \
../../../alliance/bin/chfield tpll_b_z 124 | \
../../../alliance/bin/chfield rup_b_z 5040 | \
../../../alliance/bin/chfield rdown_b_z 3960 | \
../../../alliance/bin/chfield cin_b 3 | \
../../../alliance/bin/chfield tphh_c_z 98 | \
../../../alliance/bin/chfield tpll_c_z 113 | \
../../../alliance/bin/chfield rup_c_z 5040 | \
../../../alliance/bin/chfield rdown_c_z 3920 | \
../../../alliance/bin/chfield cin_c 3 | \
../../../alliance/bin/chfield tphh_d_z 91 | \
../../../alliance/bin/chfield tpll_d_z 101 | \
../../../alliance/bin/chfield rup_d_z 5040 | \
../../../alliance/bin/chfield rdown_d_z 3900 | \
../../../alliance/bin/chfield cin_d 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 221 ps;/" | \
cat
