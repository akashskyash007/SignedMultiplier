#!/bin/bash
# ao2o22_x4.bash created using makenewvbe on 2008-01-12:19h55 by graham
cell=ao2o22_x4

cat ../../../alliance/vbe/sxlib100/ao2o22_x4.vbe | \
../../../alliance/bin/chfield tphh_i0_q 144 | \
../../../alliance/bin/chfield tpll_i0_q 202 | \
../../../alliance/bin/chfield rup_i0_q 750 | \
../../../alliance/bin/chfield rdown_i0_q 620 | \
../../../alliance/bin/chfield cin_i0 3 | \
../../../alliance/bin/chfield tphh_i1_q 133 | \
../../../alliance/bin/chfield tpll_i1_q 191 | \
../../../alliance/bin/chfield rup_i1_q 750 | \
../../../alliance/bin/chfield rdown_i1_q 620 | \
../../../alliance/bin/chfield cin_i1 3 | \
../../../alliance/bin/chfield tphh_i2_q 142 | \
../../../alliance/bin/chfield tpll_i2_q 216 | \
../../../alliance/bin/chfield rup_i2_q 750 | \
../../../alliance/bin/chfield rdown_i2_q 620 | \
../../../alliance/bin/chfield cin_i2 3 | \
../../../alliance/bin/chfield tphh_i3_q 153 | \
../../../alliance/bin/chfield tpll_i3_q 228 | \
../../../alliance/bin/chfield rup_i3_q 750 | \
../../../alliance/bin/chfield rdown_i3_q 620 | \
../../../alliance/bin/chfield cin_i3 4 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 193 ps;/" | \
cat
