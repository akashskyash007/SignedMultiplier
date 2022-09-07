#!/bin/bash
# an4v4x1.bash created using makenewvbe on 2008-01-06:07h22 by graham
cell=an4v4x1

cat ../../../alliance/vbe/vsclib200/an4v4x1.vbe | \
../../../alliance/bin/chfield tphh_a_z 129 | \
../../../alliance/bin/chfield tpll_a_z 171 | \
../../../alliance/bin/chfield rup_a_z 3390 | \
../../../alliance/bin/chfield rdown_a_z 2730 | \
../../../alliance/bin/chfield cin_a 2 | \
../../../alliance/bin/chfield tphh_b_z 125 | \
../../../alliance/bin/chfield tpll_b_z 159 | \
../../../alliance/bin/chfield rup_b_z 3390 | \
../../../alliance/bin/chfield rdown_b_z 2700 | \
../../../alliance/bin/chfield cin_b 2 | \
../../../alliance/bin/chfield tphh_c_z 119 | \
../../../alliance/bin/chfield tpll_c_z 146 | \
../../../alliance/bin/chfield rup_c_z 3390 | \
../../../alliance/bin/chfield rdown_c_z 2680 | \
../../../alliance/bin/chfield cin_c 2 | \
../../../alliance/bin/chfield tphh_d_z 112 | \
../../../alliance/bin/chfield tpll_d_z 132 | \
../../../alliance/bin/chfield rup_d_z 3390 | \
../../../alliance/bin/chfield rdown_d_z 2660 | \
../../../alliance/bin/chfield cin_d 2 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 213 ps;/" | \
cat
