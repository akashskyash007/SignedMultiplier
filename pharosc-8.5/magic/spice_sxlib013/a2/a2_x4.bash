#!/bin/bash
# a2_x4.bash created using makenewvbe on 2008-01-12:19h53 by graham
cell=a2_x4

cat ../../../alliance/vbe/sxlib100/a2_x4.vbe | \
../../../alliance/bin/chfield tphh_i0_q 85 | \
../../../alliance/bin/chfield tpll_i0_q 121 | \
../../../alliance/bin/chfield rup_i0_q 750 | \
../../../alliance/bin/chfield rdown_i0_q 580 | \
../../../alliance/bin/chfield cin_i0 5 | \
../../../alliance/bin/chfield tphh_i1_q 85 | \
../../../alliance/bin/chfield tpll_i1_q 133 | \
../../../alliance/bin/chfield rup_i1_q 750 | \
../../../alliance/bin/chfield rdown_i1_q 590 | \
../../../alliance/bin/chfield cin_i1 5 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 123 ps;/" | \
cat
