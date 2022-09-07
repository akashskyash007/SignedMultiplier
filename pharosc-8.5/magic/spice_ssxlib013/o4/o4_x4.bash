#!/bin/bash
# o4_x4.bash created using makenewvbe on 2008-01-12:20h20 by graham
cell=o4_x4

cat ../../../alliance/vbe/ssxlib200/o4_x4.vbe | \
../../../alliance/bin/chfield tphh_i0_q 119 | \
../../../alliance/bin/chfield tpll_i0_q 234 | \
../../../alliance/bin/chfield rup_i0_q 780 | \
../../../alliance/bin/chfield rdown_i0_q 690 | \
../../../alliance/bin/chfield cin_i0 5 | \
../../../alliance/bin/chfield tphh_i1_q 106 | \
../../../alliance/bin/chfield tpll_i1_q 200 | \
../../../alliance/bin/chfield rup_i1_q 780 | \
../../../alliance/bin/chfield rdown_i1_q 690 | \
../../../alliance/bin/chfield cin_i1 5 | \
../../../alliance/bin/chfield tphh_i2_q 139 | \
../../../alliance/bin/chfield tpll_i2_q 255 | \
../../../alliance/bin/chfield rup_i2_q 790 | \
../../../alliance/bin/chfield rdown_i2_q 690 | \
../../../alliance/bin/chfield cin_i2 5 | \
../../../alliance/bin/chfield tphh_i3_q 146 | \
../../../alliance/bin/chfield tpll_i3_q 265 | \
../../../alliance/bin/chfield rup_i3_q 790 | \
../../../alliance/bin/chfield rdown_i3_q 690 | \
../../../alliance/bin/chfield cin_i3 5 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 201 ps;/" | \
cat
