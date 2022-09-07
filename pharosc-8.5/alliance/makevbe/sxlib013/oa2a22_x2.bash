#!/bin/bash
# oa2a22_x2.bash created using makenewvbe on 2008-01-12:20h04 by graham
cell=oa2a22_x2

cat ../../../alliance/vbe/sxlib100/oa2a22_x2.vbe | \
../../../alliance/bin/chfield tphh_i0_q 104 | \
../../../alliance/bin/chfield tpll_i0_q 142 | \
../../../alliance/bin/chfield rup_i0_q 1490 | \
../../../alliance/bin/chfield rdown_i0_q 1190 | \
../../../alliance/bin/chfield cin_i0 3 | \
../../../alliance/bin/chfield tphh_i1_q 105 | \
../../../alliance/bin/chfield tpll_i1_q 132 | \
../../../alliance/bin/chfield rup_i1_q 1490 | \
../../../alliance/bin/chfield rdown_i1_q 1180 | \
../../../alliance/bin/chfield cin_i1 4 | \
../../../alliance/bin/chfield tphh_i2_q 131 | \
../../../alliance/bin/chfield tpll_i2_q 162 | \
../../../alliance/bin/chfield rup_i2_q 1500 | \
../../../alliance/bin/chfield rdown_i2_q 1190 | \
../../../alliance/bin/chfield cin_i2 4 | \
../../../alliance/bin/chfield tphh_i3_q 130 | \
../../../alliance/bin/chfield tpll_i3_q 172 | \
../../../alliance/bin/chfield rup_i3_q 1500 | \
../../../alliance/bin/chfield rdown_i3_q 1190 | \
../../../alliance/bin/chfield cin_i3 3 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 168 ps;/" | \
cat
