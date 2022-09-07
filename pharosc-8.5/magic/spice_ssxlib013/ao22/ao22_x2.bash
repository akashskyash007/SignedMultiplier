#!/bin/bash
# ao22_x2.bash created using makenewvbe on 2008-01-12:20h15 by graham
cell=ao22_x2

cat ../../../alliance/vbe/ssxlib200/ao22_x2.vbe | \
../../../alliance/bin/chfield tphh_i0_q 118 | \
../../../alliance/bin/chfield tpll_i0_q 152 | \
../../../alliance/bin/chfield rup_i0_q 1530 | \
../../../alliance/bin/chfield rdown_i0_q 1230 | \
../../../alliance/bin/chfield cin_i0 3 | \
../../../alliance/bin/chfield tphh_i1_q 106 | \
../../../alliance/bin/chfield tpll_i1_q 142 | \
../../../alliance/bin/chfield rup_i1_q 1530 | \
../../../alliance/bin/chfield rdown_i1_q 1230 | \
../../../alliance/bin/chfield cin_i1 4 | \
../../../alliance/bin/chfield tphh_i2_q 113 | \
../../../alliance/bin/chfield tpll_i2_q 107 | \
../../../alliance/bin/chfield rup_i2_q 1520 | \
../../../alliance/bin/chfield rdown_i2_q 1210 | \
../../../alliance/bin/chfield cin_i2 4 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 157 ps;/" | \
cat
