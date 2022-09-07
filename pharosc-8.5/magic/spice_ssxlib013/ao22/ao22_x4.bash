#!/bin/bash
# ao22_x4.bash created using makenewvbe on 2008-01-12:20h15 by graham
cell=ao22_x4

cat ../../../alliance/vbe/ssxlib200/ao22_x4.vbe | \
../../../alliance/bin/chfield tphh_i0_q 148 | \
../../../alliance/bin/chfield tpll_i0_q 197 | \
../../../alliance/bin/chfield rup_i0_q 770 | \
../../../alliance/bin/chfield rdown_i0_q 630 | \
../../../alliance/bin/chfield cin_i0 3 | \
../../../alliance/bin/chfield tphh_i1_q 136 | \
../../../alliance/bin/chfield tpll_i1_q 187 | \
../../../alliance/bin/chfield rup_i1_q 770 | \
../../../alliance/bin/chfield rdown_i1_q 630 | \
../../../alliance/bin/chfield cin_i1 3 | \
../../../alliance/bin/chfield tphh_i2_q 140 | \
../../../alliance/bin/chfield tpll_i2_q 130 | \
../../../alliance/bin/chfield rup_i2_q 770 | \
../../../alliance/bin/chfield rdown_i2_q 610 | \
../../../alliance/bin/chfield cin_i2 4 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 174 ps;/" | \
cat
