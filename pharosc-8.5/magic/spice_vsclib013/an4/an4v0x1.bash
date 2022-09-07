#!/bin/bash
# an4v0x1.bash created using makenewvbe on 2008-01-06:07h22 by graham
cell=an4v0x1

cat ../../../alliance/vbe/vsclib200/an4v0x1.vbe | \
../../../alliance/bin/chfield tphh_a_z 104 | \
../../../alliance/bin/chfield tpll_a_z 134 | \
../../../alliance/bin/chfield rup_a_z 3340 | \
../../../alliance/bin/chfield rdown_a_z 2650 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tphh_b_z 101 | \
../../../alliance/bin/chfield tpll_b_z 124 | \
../../../alliance/bin/chfield rup_b_z 3340 | \
../../../alliance/bin/chfield rdown_b_z 2620 | \
../../../alliance/bin/chfield cin_b 4 | \
../../../alliance/bin/chfield tphh_c_z 96 | \
../../../alliance/bin/chfield tpll_c_z 113 | \
../../../alliance/bin/chfield rup_c_z 3340 | \
../../../alliance/bin/chfield rdown_c_z 2600 | \
../../../alliance/bin/chfield cin_c 4 | \
../../../alliance/bin/chfield tphh_d_z 89 | \
../../../alliance/bin/chfield tpll_d_z 100 | \
../../../alliance/bin/chfield rup_d_z 3340 | \
../../../alliance/bin/chfield rdown_d_z 2580 | \
../../../alliance/bin/chfield cin_d 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 182 ps;/" | \
cat
