#!/bin/bash
# o3_x2.bash created using makenewvbe on 2008-01-12:20h20 by graham
cell=o3_x2

cat ../../../alliance/vbe/ssxlib200/o3_x2.vbe | \
../../../alliance/bin/chfield tphh_i0_q 100 | \
../../../alliance/bin/chfield tpll_i0_q 181 | \
../../../alliance/bin/chfield rup_i0_q 1530 | \
../../../alliance/bin/chfield rdown_i0_q 1250 | \
../../../alliance/bin/chfield cin_i0 5 | \
../../../alliance/bin/chfield tphh_i1_q 93 | \
../../../alliance/bin/chfield tpll_i1_q 171 | \
../../../alliance/bin/chfield rup_i1_q 1520 | \
../../../alliance/bin/chfield rdown_i1_q 1250 | \
../../../alliance/bin/chfield cin_i1 5 | \
../../../alliance/bin/chfield tphh_i2_q 83 | \
../../../alliance/bin/chfield tpll_i2_q 149 | \
../../../alliance/bin/chfield rup_i2_q 1520 | \
../../../alliance/bin/chfield rdown_i2_q 1250 | \
../../../alliance/bin/chfield cin_i2 4 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 164 ps;/" | \
cat
