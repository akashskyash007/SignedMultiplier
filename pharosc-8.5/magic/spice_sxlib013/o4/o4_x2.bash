#!/bin/bash
# o4_x2.bash created using makenewvbe on 2008-01-12:20h04 by graham
cell=o4_x2

cat ../../../alliance/vbe/sxlib100/o4_x2.vbe | \
../../../alliance/bin/chfield tphh_i0_q 103 | \
../../../alliance/bin/chfield tpll_i0_q 231 | \
../../../alliance/bin/chfield rup_i0_q 1500 | \
../../../alliance/bin/chfield rdown_i0_q 1250 | \
../../../alliance/bin/chfield cin_i0 5 | \
../../../alliance/bin/chfield tphh_i1_q 97 | \
../../../alliance/bin/chfield tpll_i1_q 210 | \
../../../alliance/bin/chfield rup_i1_q 1490 | \
../../../alliance/bin/chfield rdown_i1_q 1250 | \
../../../alliance/bin/chfield cin_i1 4 | \
../../../alliance/bin/chfield tphh_i2_q 108 | \
../../../alliance/bin/chfield tpll_i2_q 242 | \
../../../alliance/bin/chfield rup_i2_q 1500 | \
../../../alliance/bin/chfield rdown_i2_q 1250 | \
../../../alliance/bin/chfield cin_i2 5 | \
../../../alliance/bin/chfield tphh_i3_q 86 | \
../../../alliance/bin/chfield tpll_i3_q 175 | \
../../../alliance/bin/chfield rup_i3_q 1490 | \
../../../alliance/bin/chfield rdown_i3_q 1250 | \
../../../alliance/bin/chfield cin_i3 4 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 191 ps;/" | \
cat
