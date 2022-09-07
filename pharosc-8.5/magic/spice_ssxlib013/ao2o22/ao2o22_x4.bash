#!/bin/bash
# ao2o22_x4.bash created using makenewvbe on 2008-01-12:20h15 by graham
cell=ao2o22_x4

cat ../../../alliance/vbe/ssxlib200/ao2o22_x4.vbe | \
../../../alliance/bin/chfield tphh_i0_q 142 | \
../../../alliance/bin/chfield tpll_i0_q 201 | \
../../../alliance/bin/chfield rup_i0_q 770 | \
../../../alliance/bin/chfield rdown_i0_q 640 | \
../../../alliance/bin/chfield cin_i0 3 | \
../../../alliance/bin/chfield tphh_i1_q 131 | \
../../../alliance/bin/chfield tpll_i1_q 190 | \
../../../alliance/bin/chfield rup_i1_q 770 | \
../../../alliance/bin/chfield rdown_i1_q 640 | \
../../../alliance/bin/chfield cin_i1 4 | \
../../../alliance/bin/chfield tphh_i2_q 140 | \
../../../alliance/bin/chfield tpll_i2_q 216 | \
../../../alliance/bin/chfield rup_i2_q 770 | \
../../../alliance/bin/chfield rdown_i2_q 650 | \
../../../alliance/bin/chfield cin_i2 4 | \
../../../alliance/bin/chfield tphh_i3_q 151 | \
../../../alliance/bin/chfield tpll_i3_q 228 | \
../../../alliance/bin/chfield rup_i3_q 770 | \
../../../alliance/bin/chfield rdown_i3_q 650 | \
../../../alliance/bin/chfield cin_i3 4 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 193 ps;/" | \
cat
