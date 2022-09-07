#!/bin/bash
# a4_x2.bash created using makenewvbe on 2008-01-12:19h54 by graham
cell=a4_x2

cat ../../../alliance/vbe/sxlib100/a4_x2.vbe | \
../../../alliance/bin/chfield tphh_i0_q 123 | \
../../../alliance/bin/chfield tpll_i0_q 135 | \
../../../alliance/bin/chfield rup_i0_q 1500 | \
../../../alliance/bin/chfield rdown_i0_q 1170 | \
../../../alliance/bin/chfield cin_i0 5 | \
../../../alliance/bin/chfield tphh_i1_q 121 | \
../../../alliance/bin/chfield tpll_i1_q 127 | \
../../../alliance/bin/chfield rup_i1_q 1500 | \
../../../alliance/bin/chfield rdown_i1_q 1170 | \
../../../alliance/bin/chfield cin_i1 5 | \
../../../alliance/bin/chfield tphh_i2_q 116 | \
../../../alliance/bin/chfield tpll_i2_q 118 | \
../../../alliance/bin/chfield rup_i2_q 1500 | \
../../../alliance/bin/chfield rdown_i2_q 1160 | \
../../../alliance/bin/chfield cin_i2 5 | \
../../../alliance/bin/chfield tphh_i3_q 109 | \
../../../alliance/bin/chfield tpll_i3_q 107 | \
../../../alliance/bin/chfield rup_i3_q 1500 | \
../../../alliance/bin/chfield rdown_i3_q 1160 | \
../../../alliance/bin/chfield cin_i3 5 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 153 ps;/" | \
cat
