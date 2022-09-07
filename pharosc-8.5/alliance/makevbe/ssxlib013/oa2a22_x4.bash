#!/bin/bash
# oa2a22_x4.bash created using makenewvbe on 2008-01-12:20h20 by graham
cell=oa2a22_x4

cat ../../../alliance/vbe/ssxlib200/oa2a22_x4.vbe | \
../../../alliance/bin/chfield tphh_i0_q 133 | \
../../../alliance/bin/chfield tpll_i0_q 184 | \
../../../alliance/bin/chfield rup_i0_q 770 | \
../../../alliance/bin/chfield rdown_i0_q 630 | \
../../../alliance/bin/chfield cin_i0 3 | \
../../../alliance/bin/chfield tphh_i1_q 134 | \
../../../alliance/bin/chfield tpll_i1_q 174 | \
../../../alliance/bin/chfield rup_i1_q 770 | \
../../../alliance/bin/chfield rdown_i1_q 630 | \
../../../alliance/bin/chfield cin_i1 4 | \
../../../alliance/bin/chfield tphh_i2_q 160 | \
../../../alliance/bin/chfield tpll_i2_q 204 | \
../../../alliance/bin/chfield rup_i2_q 770 | \
../../../alliance/bin/chfield rdown_i2_q 630 | \
../../../alliance/bin/chfield cin_i2 4 | \
../../../alliance/bin/chfield tphh_i3_q 159 | \
../../../alliance/bin/chfield tpll_i3_q 215 | \
../../../alliance/bin/chfield rup_i3_q 770 | \
../../../alliance/bin/chfield rdown_i3_q 640 | \
../../../alliance/bin/chfield cin_i3 3 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 188 ps;/" | \
cat
