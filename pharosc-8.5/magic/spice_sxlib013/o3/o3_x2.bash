#!/bin/bash
# o3_x2.bash created using makenewvbe on 2008-01-12:20h03 by graham
cell=o3_x2

cat ../../../alliance/vbe/sxlib100/o3_x2.vbe | \
../../../alliance/bin/chfield tphh_i0_q 101 | \
../../../alliance/bin/chfield tpll_i0_q 177 | \
../../../alliance/bin/chfield rup_i0_q 1500 | \
../../../alliance/bin/chfield rdown_i0_q 1200 | \
../../../alliance/bin/chfield cin_i0 5 | \
../../../alliance/bin/chfield tphh_i1_q 94 | \
../../../alliance/bin/chfield tpll_i1_q 167 | \
../../../alliance/bin/chfield rup_i1_q 1490 | \
../../../alliance/bin/chfield rdown_i1_q 1200 | \
../../../alliance/bin/chfield cin_i1 5 | \
../../../alliance/bin/chfield tphh_i2_q 84 | \
../../../alliance/bin/chfield tpll_i2_q 145 | \
../../../alliance/bin/chfield rup_i2_q 1490 | \
../../../alliance/bin/chfield rdown_i2_q 1200 | \
../../../alliance/bin/chfield cin_i2 4 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 162 ps;/" | \
cat
