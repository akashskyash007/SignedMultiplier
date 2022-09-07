#!/bin/bash
# o3_x4.bash created using makenewvbe on 2008-01-12:20h03 by graham
cell=o3_x4

cat ../../../alliance/vbe/sxlib100/o3_x4.vbe | \
../../../alliance/bin/chfield tphh_i0_q 120 | \
../../../alliance/bin/chfield tpll_i0_q 222 | \
../../../alliance/bin/chfield rup_i0_q 750 | \
../../../alliance/bin/chfield rdown_i0_q 620 | \
../../../alliance/bin/chfield cin_i0 5 | \
../../../alliance/bin/chfield tphh_i1_q 113 | \
../../../alliance/bin/chfield tpll_i1_q 212 | \
../../../alliance/bin/chfield rup_i1_q 750 | \
../../../alliance/bin/chfield rdown_i1_q 620 | \
../../../alliance/bin/chfield cin_i1 5 | \
../../../alliance/bin/chfield tphh_i2_q 102 | \
../../../alliance/bin/chfield tpll_i2_q 189 | \
../../../alliance/bin/chfield rup_i2_q 750 | \
../../../alliance/bin/chfield rdown_i2_q 620 | \
../../../alliance/bin/chfield cin_i2 4 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 177 ps;/" | \
cat
