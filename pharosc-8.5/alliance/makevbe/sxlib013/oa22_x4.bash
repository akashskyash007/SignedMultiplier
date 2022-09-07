#!/bin/bash
# oa22_x4.bash created using makenewvbe on 2008-01-12:20h04 by graham
cell=oa22_x4

cat ../../../alliance/vbe/sxlib100/oa22_x4.vbe | \
../../../alliance/bin/chfield tphh_i0_q 132 | \
../../../alliance/bin/chfield tpll_i0_q 192 | \
../../../alliance/bin/chfield rup_i0_q 750 | \
../../../alliance/bin/chfield rdown_i0_q 610 | \
../../../alliance/bin/chfield cin_i0 3 | \
../../../alliance/bin/chfield tphh_i1_q 133 | \
../../../alliance/bin/chfield tpll_i1_q 182 | \
../../../alliance/bin/chfield rup_i1_q 750 | \
../../../alliance/bin/chfield rdown_i1_q 610 | \
../../../alliance/bin/chfield cin_i1 3 | \
../../../alliance/bin/chfield tphh_i2_q 110 | \
../../../alliance/bin/chfield tpll_i2_q 197 | \
../../../alliance/bin/chfield rup_i2_q 750 | \
../../../alliance/bin/chfield rdown_i2_q 610 | \
../../../alliance/bin/chfield cin_i2 4 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 175 ps;/" | \
cat
