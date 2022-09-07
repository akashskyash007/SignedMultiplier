#!/bin/bash
# a3_x4.bash created using makenewvbe on 2008-01-12:20h14 by graham
cell=a3_x4

cat ../../../alliance/vbe/ssxlib200/a3_x4.vbe | \
../../../alliance/bin/chfield tphh_i0_q 119 | \
../../../alliance/bin/chfield tpll_i0_q 128 | \
../../../alliance/bin/chfield rup_i0_q 770 | \
../../../alliance/bin/chfield rdown_i0_q 610 | \
../../../alliance/bin/chfield cin_i0 4 | \
../../../alliance/bin/chfield tphh_i1_q 122 | \
../../../alliance/bin/chfield tpll_i1_q 138 | \
../../../alliance/bin/chfield rup_i1_q 770 | \
../../../alliance/bin/chfield rdown_i1_q 610 | \
../../../alliance/bin/chfield cin_i1 5 | \
../../../alliance/bin/chfield tphh_i2_q 124 | \
../../../alliance/bin/chfield tpll_i2_q 147 | \
../../../alliance/bin/chfield rup_i2_q 770 | \
../../../alliance/bin/chfield rdown_i2_q 610 | \
../../../alliance/bin/chfield cin_i2 5 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 147 ps;/" | \
cat
