#!/bin/bash
# oa2a22_x4.bash created using makenewvbe on 2008-01-12:20h04 by graham
cell=oa2a22_x4

cat ../../../alliance/vbe/sxlib100/oa2a22_x4.vbe | \
../../../alliance/bin/chfield tphh_i0_q 135 | \
../../../alliance/bin/chfield tpll_i0_q 185 | \
../../../alliance/bin/chfield rup_i0_q 750 | \
../../../alliance/bin/chfield rdown_i0_q 610 | \
../../../alliance/bin/chfield cin_i0 3 | \
../../../alliance/bin/chfield tphh_i1_q 136 | \
../../../alliance/bin/chfield tpll_i1_q 175 | \
../../../alliance/bin/chfield rup_i1_q 750 | \
../../../alliance/bin/chfield rdown_i1_q 610 | \
../../../alliance/bin/chfield cin_i1 4 | \
../../../alliance/bin/chfield tphh_i2_q 162 | \
../../../alliance/bin/chfield tpll_i2_q 205 | \
../../../alliance/bin/chfield rup_i2_q 760 | \
../../../alliance/bin/chfield rdown_i2_q 610 | \
../../../alliance/bin/chfield cin_i2 4 | \
../../../alliance/bin/chfield tphh_i3_q 162 | \
../../../alliance/bin/chfield tpll_i3_q 215 | \
../../../alliance/bin/chfield rup_i3_q 760 | \
../../../alliance/bin/chfield rdown_i3_q 610 | \
../../../alliance/bin/chfield cin_i3 3 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 189 ps;/" | \
cat
