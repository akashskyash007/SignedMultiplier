#!/bin/bash
# o4_x4.bash created using makenewvbe on 2008-01-12:20h04 by graham
cell=o4_x4

cat ../../../alliance/vbe/sxlib100/o4_x4.vbe | \
../../../alliance/bin/chfield tphh_i0_q 124 | \
../../../alliance/bin/chfield tpll_i0_q 230 | \
../../../alliance/bin/chfield rup_i0_q 750 | \
../../../alliance/bin/chfield rdown_i0_q 640 | \
../../../alliance/bin/chfield cin_i0 5 | \
../../../alliance/bin/chfield tphh_i1_q 110 | \
../../../alliance/bin/chfield tpll_i1_q 196 | \
../../../alliance/bin/chfield rup_i1_q 750 | \
../../../alliance/bin/chfield rdown_i1_q 640 | \
../../../alliance/bin/chfield cin_i1 5 | \
../../../alliance/bin/chfield tphh_i2_q 134 | \
../../../alliance/bin/chfield tpll_i2_q 251 | \
../../../alliance/bin/chfield rup_i2_q 750 | \
../../../alliance/bin/chfield rdown_i2_q 640 | \
../../../alliance/bin/chfield cin_i2 6 | \
../../../alliance/bin/chfield tphh_i3_q 141 | \
../../../alliance/bin/chfield tpll_i3_q 261 | \
../../../alliance/bin/chfield rup_i3_q 750 | \
../../../alliance/bin/chfield rdown_i3_q 640 | \
../../../alliance/bin/chfield cin_i3 6 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 198 ps;/" | \
cat
