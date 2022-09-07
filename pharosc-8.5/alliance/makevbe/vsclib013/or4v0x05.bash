#!/bin/bash
# or4v0x05.bash created using makenewvbe on 2008-01-06:07h56 by graham
cell=or4v0x05

cat ../../../alliance/vbe/vsclib200/or4v0x05.vbe | \
../../../alliance/bin/chfield tphh_a_z 112 | \
../../../alliance/bin/chfield tpll_a_z 177 | \
../../../alliance/bin/chfield rup_a_z 5100 | \
../../../alliance/bin/chfield rdown_a_z 4260 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tphh_b_z 107 | \
../../../alliance/bin/chfield tpll_b_z 169 | \
../../../alliance/bin/chfield rup_b_z 5030 | \
../../../alliance/bin/chfield rdown_b_z 4260 | \
../../../alliance/bin/chfield cin_b 4 | \
../../../alliance/bin/chfield tphh_c_z 97 | \
../../../alliance/bin/chfield tpll_c_z 148 | \
../../../alliance/bin/chfield rup_c_z 4980 | \
../../../alliance/bin/chfield rdown_c_z 4260 | \
../../../alliance/bin/chfield cin_c 4 | \
../../../alliance/bin/chfield tphh_d_z 82 | \
../../../alliance/bin/chfield tpll_d_z 116 | \
../../../alliance/bin/chfield rup_d_z 4960 | \
../../../alliance/bin/chfield rdown_d_z 4250 | \
../../../alliance/bin/chfield cin_d 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 242 ps;/" | \
cat
