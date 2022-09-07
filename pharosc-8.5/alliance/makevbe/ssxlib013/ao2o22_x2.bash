#!/bin/bash
# ao2o22_x2.bash created using makenewvbe on 2008-01-12:20h15 by graham
cell=ao2o22_x2

cat ../../../alliance/vbe/ssxlib200/ao2o22_x2.vbe | \
../../../alliance/bin/chfield tphh_i0_q 114 | \
../../../alliance/bin/chfield tpll_i0_q 155 | \
../../../alliance/bin/chfield rup_i0_q 1530 | \
../../../alliance/bin/chfield rdown_i0_q 1240 | \
../../../alliance/bin/chfield cin_i0 4 | \
../../../alliance/bin/chfield tphh_i1_q 103 | \
../../../alliance/bin/chfield tpll_i1_q 145 | \
../../../alliance/bin/chfield rup_i1_q 1520 | \
../../../alliance/bin/chfield rdown_i1_q 1240 | \
../../../alliance/bin/chfield cin_i1 4 | \
../../../alliance/bin/chfield tphh_i2_q 112 | \
../../../alliance/bin/chfield tpll_i2_q 172 | \
../../../alliance/bin/chfield rup_i2_q 1530 | \
../../../alliance/bin/chfield rdown_i2_q 1250 | \
../../../alliance/bin/chfield cin_i2 4 | \
../../../alliance/bin/chfield tphh_i3_q 124 | \
../../../alliance/bin/chfield tpll_i3_q 183 | \
../../../alliance/bin/chfield rup_i3_q 1530 | \
../../../alliance/bin/chfield rdown_i3_q 1250 | \
../../../alliance/bin/chfield cin_i3 4 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 173 ps;/" | \
cat
