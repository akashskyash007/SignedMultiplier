#!/bin/bash
# ao22_x2.bash created using makenewvbe on 2008-01-12:19h55 by graham
cell=ao22_x2

cat ../../../alliance/vbe/sxlib100/ao22_x2.vbe | \
../../../alliance/bin/chfield tphh_i0_q 116 | \
../../../alliance/bin/chfield tpll_i0_q 151 | \
../../../alliance/bin/chfield rup_i0_q 1500 | \
../../../alliance/bin/chfield rdown_i0_q 1180 | \
../../../alliance/bin/chfield cin_i0 3 | \
../../../alliance/bin/chfield tphh_i1_q 104 | \
../../../alliance/bin/chfield tpll_i1_q 140 | \
../../../alliance/bin/chfield rup_i1_q 1490 | \
../../../alliance/bin/chfield rdown_i1_q 1180 | \
../../../alliance/bin/chfield cin_i1 4 | \
../../../alliance/bin/chfield tphh_i2_q 109 | \
../../../alliance/bin/chfield tpll_i2_q 107 | \
../../../alliance/bin/chfield rup_i2_q 1490 | \
../../../alliance/bin/chfield rdown_i2_q 1160 | \
../../../alliance/bin/chfield cin_i2 4 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 154 ps;/" | \
cat
