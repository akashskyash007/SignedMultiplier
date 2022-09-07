#!/bin/bash
# a2_x2.bash created using makenewvbe on 2008-01-12:20h14 by graham
cell=a2_x2

cat ../../../alliance/vbe/ssxlib200/a2_x2.vbe | \
../../../alliance/bin/chfield tphh_i0_q 69 | \
../../../alliance/bin/chfield tpll_i0_q 96 | \
../../../alliance/bin/chfield rup_i0_q 1520 | \
../../../alliance/bin/chfield rdown_i0_q 1200 | \
../../../alliance/bin/chfield cin_i0 5 | \
../../../alliance/bin/chfield tphh_i1_q 73 | \
../../../alliance/bin/chfield tpll_i1_q 109 | \
../../../alliance/bin/chfield rup_i1_q 1520 | \
../../../alliance/bin/chfield rdown_i1_q 1210 | \
../../../alliance/bin/chfield cin_i1 5 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 121 ps;/" | \
cat
