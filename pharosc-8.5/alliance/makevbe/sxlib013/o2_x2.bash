#!/bin/bash
# o2_x2.bash created using makenewvbe on 2008-01-12:20h03 by graham
cell=o2_x2

cat ../../../alliance/vbe/sxlib100/o2_x2.vbe | \
../../../alliance/bin/chfield tphh_i0_q 91 | \
../../../alliance/bin/chfield tpll_i0_q 119 | \
../../../alliance/bin/chfield rup_i0_q 1490 | \
../../../alliance/bin/chfield rdown_i0_q 1170 | \
../../../alliance/bin/chfield cin_i0 5 | \
../../../alliance/bin/chfield tphh_i1_q 81 | \
../../../alliance/bin/chfield tpll_i1_q 110 | \
../../../alliance/bin/chfield rup_i1_q 1490 | \
../../../alliance/bin/chfield rdown_i1_q 1170 | \
../../../alliance/bin/chfield cin_i1 5 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 134 ps;/" | \
cat
