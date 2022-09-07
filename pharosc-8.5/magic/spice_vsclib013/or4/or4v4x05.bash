#!/bin/bash
# or4v4x05.bash created using makenewvbe on 2008-01-06:07h56 by graham
cell=or4v4x05

cat ../../../alliance/vbe/vsclib200/or4v4x05.vbe | \
../../../alliance/bin/chfield tphh_a_z 83 | \
../../../alliance/bin/chfield tpll_a_z 233 | \
../../../alliance/bin/chfield rup_a_z 5030 | \
../../../alliance/bin/chfield rdown_a_z 4580 | \
../../../alliance/bin/chfield cin_a 2 | \
../../../alliance/bin/chfield tphh_b_z 81 | \
../../../alliance/bin/chfield tpll_b_z 225 | \
../../../alliance/bin/chfield rup_b_z 4990 | \
../../../alliance/bin/chfield rdown_b_z 4580 | \
../../../alliance/bin/chfield cin_b 2 | \
../../../alliance/bin/chfield tphh_c_z 77 | \
../../../alliance/bin/chfield tpll_c_z 203 | \
../../../alliance/bin/chfield rup_c_z 4960 | \
../../../alliance/bin/chfield rdown_c_z 4580 | \
../../../alliance/bin/chfield cin_c 2 | \
../../../alliance/bin/chfield tphh_d_z 71 | \
../../../alliance/bin/chfield tpll_d_z 171 | \
../../../alliance/bin/chfield rup_d_z 4950 | \
../../../alliance/bin/chfield rdown_d_z 4580 | \
../../../alliance/bin/chfield cin_d 2 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 263 ps;/" | \
cat
