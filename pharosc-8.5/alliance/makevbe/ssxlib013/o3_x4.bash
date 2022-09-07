#!/bin/bash
# o3_x4.bash created using makenewvbe on 2008-01-12:20h20 by graham
cell=o3_x4

cat ../../../alliance/vbe/ssxlib200/o3_x4.vbe | \
../../../alliance/bin/chfield tphh_i0_q 127 | \
../../../alliance/bin/chfield tpll_i0_q 225 | \
../../../alliance/bin/chfield rup_i0_q 760 | \
../../../alliance/bin/chfield rdown_i0_q 650 | \
../../../alliance/bin/chfield cin_i0 5 | \
../../../alliance/bin/chfield tphh_i1_q 110 | \
../../../alliance/bin/chfield tpll_i1_q 215 | \
../../../alliance/bin/chfield rup_i1_q 760 | \
../../../alliance/bin/chfield rdown_i1_q 650 | \
../../../alliance/bin/chfield cin_i1 5 | \
../../../alliance/bin/chfield tphh_i2_q 101 | \
../../../alliance/bin/chfield tpll_i2_q 193 | \
../../../alliance/bin/chfield rup_i2_q 760 | \
../../../alliance/bin/chfield rdown_i2_q 650 | \
../../../alliance/bin/chfield cin_i2 4 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 179 ps;/" | \
cat
