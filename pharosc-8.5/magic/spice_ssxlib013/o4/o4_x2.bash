#!/bin/bash
# o4_x2.bash created using makenewvbe on 2008-01-12:20h20 by graham
cell=o4_x2

cat ../../../alliance/vbe/ssxlib200/o4_x2.vbe | \
../../../alliance/bin/chfield tphh_i0_q 102 | \
../../../alliance/bin/chfield tpll_i0_q 237 | \
../../../alliance/bin/chfield rup_i0_q 1530 | \
../../../alliance/bin/chfield rdown_i0_q 1310 | \
../../../alliance/bin/chfield cin_i0 5 | \
../../../alliance/bin/chfield tphh_i1_q 96 | \
../../../alliance/bin/chfield tpll_i1_q 216 | \
../../../alliance/bin/chfield rup_i1_q 1520 | \
../../../alliance/bin/chfield rdown_i1_q 1310 | \
../../../alliance/bin/chfield cin_i1 4 | \
../../../alliance/bin/chfield tphh_i2_q 114 | \
../../../alliance/bin/chfield tpll_i2_q 247 | \
../../../alliance/bin/chfield rup_i2_q 1540 | \
../../../alliance/bin/chfield rdown_i2_q 1310 | \
../../../alliance/bin/chfield cin_i2 5 | \
../../../alliance/bin/chfield tphh_i3_q 85 | \
../../../alliance/bin/chfield tpll_i3_q 181 | \
../../../alliance/bin/chfield rup_i3_q 1520 | \
../../../alliance/bin/chfield rdown_i3_q 1310 | \
../../../alliance/bin/chfield cin_i3 4 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 195 ps;/" | \
cat
