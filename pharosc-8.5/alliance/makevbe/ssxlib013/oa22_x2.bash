#!/bin/bash
# oa22_x2.bash created using makenewvbe on 2008-01-12:20h20 by graham
cell=oa22_x2

cat ../../../alliance/vbe/ssxlib200/oa22_x2.vbe | \
../../../alliance/bin/chfield tphh_i0_q 102 | \
../../../alliance/bin/chfield tpll_i0_q 145 | \
../../../alliance/bin/chfield rup_i0_q 1520 | \
../../../alliance/bin/chfield rdown_i0_q 1240 | \
../../../alliance/bin/chfield cin_i0 3 | \
../../../alliance/bin/chfield tphh_i1_q 104 | \
../../../alliance/bin/chfield tpll_i1_q 136 | \
../../../alliance/bin/chfield rup_i1_q 1520 | \
../../../alliance/bin/chfield rdown_i1_q 1230 | \
../../../alliance/bin/chfield cin_i1 3 | \
../../../alliance/bin/chfield tphh_i2_q 96 | \
../../../alliance/bin/chfield tpll_i2_q 154 | \
../../../alliance/bin/chfield rup_i2_q 1520 | \
../../../alliance/bin/chfield rdown_i2_q 1230 | \
../../../alliance/bin/chfield cin_i2 4 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 157 ps;/" | \
cat
