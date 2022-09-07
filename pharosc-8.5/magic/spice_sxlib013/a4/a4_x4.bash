#!/bin/bash
# a4_x4.bash created using makenewvbe on 2008-01-12:19h54 by graham
cell=a4_x4

cat ../../../alliance/vbe/sxlib100/a4_x4.vbe | \
../../../alliance/bin/chfield tphh_i0_q 149 | \
../../../alliance/bin/chfield tpll_i0_q 159 | \
../../../alliance/bin/chfield rup_i0_q 760 | \
../../../alliance/bin/chfield rdown_i0_q 590 | \
../../../alliance/bin/chfield cin_i0 5 | \
../../../alliance/bin/chfield tphh_i1_q 147 | \
../../../alliance/bin/chfield tpll_i1_q 151 | \
../../../alliance/bin/chfield rup_i1_q 760 | \
../../../alliance/bin/chfield rdown_i1_q 590 | \
../../../alliance/bin/chfield cin_i1 5 | \
../../../alliance/bin/chfield tphh_i2_q 142 | \
../../../alliance/bin/chfield tpll_i2_q 142 | \
../../../alliance/bin/chfield rup_i2_q 760 | \
../../../alliance/bin/chfield rdown_i2_q 590 | \
../../../alliance/bin/chfield cin_i2 5 | \
../../../alliance/bin/chfield tphh_i3_q 135 | \
../../../alliance/bin/chfield tpll_i3_q 132 | \
../../../alliance/bin/chfield rup_i3_q 760 | \
../../../alliance/bin/chfield rdown_i3_q 590 | \
../../../alliance/bin/chfield cin_i3 5 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 162 ps;/" | \
cat
