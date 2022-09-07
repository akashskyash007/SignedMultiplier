#!/bin/bash
# o2_x4.bash created using makenewvbe on 2008-01-12:20h03 by graham
cell=o2_x4

cat ../../../alliance/vbe/sxlib100/o2_x4.vbe | \
../../../alliance/bin/chfield tphh_i0_q 110 | \
../../../alliance/bin/chfield tpll_i0_q 151 | \
../../../alliance/bin/chfield rup_i0_q 750 | \
../../../alliance/bin/chfield rdown_i0_q 590 | \
../../../alliance/bin/chfield cin_i0 5 | \
../../../alliance/bin/chfield tphh_i1_q 100 | \
../../../alliance/bin/chfield tpll_i1_q 142 | \
../../../alliance/bin/chfield rup_i1_q 740 | \
../../../alliance/bin/chfield rdown_i1_q 590 | \
../../../alliance/bin/chfield cin_i1 4 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 142 ps;/" | \
cat
