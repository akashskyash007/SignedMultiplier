#!/bin/bash
# a3_x4.bash created using makenewvbe on 2008-01-12:19h53 by graham
cell=a3_x4

cat ../../../alliance/vbe/sxlib100/a3_x4.vbe | \
../../../alliance/bin/chfield tphh_i0_q 113 | \
../../../alliance/bin/chfield tpll_i0_q 130 | \
../../../alliance/bin/chfield rup_i0_q 750 | \
../../../alliance/bin/chfield rdown_i0_q 590 | \
../../../alliance/bin/chfield cin_i0 4 | \
../../../alliance/bin/chfield tphh_i1_q 115 | \
../../../alliance/bin/chfield tpll_i1_q 140 | \
../../../alliance/bin/chfield rup_i1_q 750 | \
../../../alliance/bin/chfield rdown_i1_q 590 | \
../../../alliance/bin/chfield cin_i1 5 | \
../../../alliance/bin/chfield tphh_i2_q 117 | \
../../../alliance/bin/chfield tpll_i2_q 150 | \
../../../alliance/bin/chfield rup_i2_q 750 | \
../../../alliance/bin/chfield rdown_i2_q 590 | \
../../../alliance/bin/chfield cin_i2 5 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 144 ps;/" | \
cat
