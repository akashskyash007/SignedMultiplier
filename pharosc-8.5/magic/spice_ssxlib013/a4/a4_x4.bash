#!/bin/bash
# a4_x4.bash created using makenewvbe on 2008-01-12:20h14 by graham
cell=a4_x4

cat ../../../alliance/vbe/ssxlib200/a4_x4.vbe | \
../../../alliance/bin/chfield tphh_i0_q 152 | \
../../../alliance/bin/chfield tpll_i0_q 156 | \
../../../alliance/bin/chfield rup_i0_q 790 | \
../../../alliance/bin/chfield rdown_i0_q 620 | \
../../../alliance/bin/chfield cin_i0 4 | \
../../../alliance/bin/chfield tphh_i1_q 149 | \
../../../alliance/bin/chfield tpll_i1_q 148 | \
../../../alliance/bin/chfield rup_i1_q 790 | \
../../../alliance/bin/chfield rdown_i1_q 610 | \
../../../alliance/bin/chfield cin_i1 5 | \
../../../alliance/bin/chfield tphh_i2_q 144 | \
../../../alliance/bin/chfield tpll_i2_q 144 | \
../../../alliance/bin/chfield rup_i2_q 790 | \
../../../alliance/bin/chfield rdown_i2_q 610 | \
../../../alliance/bin/chfield cin_i2 5 | \
../../../alliance/bin/chfield tphh_i3_q 138 | \
../../../alliance/bin/chfield tpll_i3_q 134 | \
../../../alliance/bin/chfield rup_i3_q 790 | \
../../../alliance/bin/chfield rdown_i3_q 610 | \
../../../alliance/bin/chfield cin_i3 4 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 163 ps;/" | \
cat
