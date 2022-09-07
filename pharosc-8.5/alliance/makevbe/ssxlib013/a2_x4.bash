#!/bin/bash
# a2_x4.bash created using makenewvbe on 2008-01-12:20h14 by graham
cell=a2_x4

cat ../../../alliance/vbe/ssxlib200/a2_x4.vbe | \
../../../alliance/bin/chfield tphh_i0_q 89 | \
../../../alliance/bin/chfield tpll_i0_q 119 | \
../../../alliance/bin/chfield rup_i0_q 760 | \
../../../alliance/bin/chfield rdown_i0_q 610 | \
../../../alliance/bin/chfield cin_i0 4 | \
../../../alliance/bin/chfield tphh_i1_q 89 | \
../../../alliance/bin/chfield tpll_i1_q 130 | \
../../../alliance/bin/chfield rup_i1_q 760 | \
../../../alliance/bin/chfield rdown_i1_q 610 | \
../../../alliance/bin/chfield cin_i1 5 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 124 ps;/" | \
cat
