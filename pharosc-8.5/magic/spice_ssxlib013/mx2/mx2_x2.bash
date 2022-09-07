#!/bin/bash
# mx2_x2.bash created using makenewvbe on 2008-01-12:20h16 by graham
cell=mx2_x2

cat ../../../alliance/vbe/ssxlib200/mx2_x2.vbe | \
../../../alliance/bin/chfield tplh_cmd_q 167 | \
../../../alliance/bin/chfield tphl_cmd_q 180 | \
../../../alliance/bin/chfield tphh_cmd_q 112 | \
../../../alliance/bin/chfield tpll_cmd_q 144 | \
../../../alliance/bin/chfield rup_cmd_q 1530 | \
../../../alliance/bin/chfield rdown_cmd_q 1240 | \
../../../alliance/bin/chfield cin_cmd 7 | \
../../../alliance/bin/chfield tphh_i0_q 135 | \
../../../alliance/bin/chfield tpll_i0_q 166 | \
../../../alliance/bin/chfield rup_i0_q 1530 | \
../../../alliance/bin/chfield rdown_i0_q 1240 | \
../../../alliance/bin/chfield cin_i0 3 | \
../../../alliance/bin/chfield tphh_i1_q 123 | \
../../../alliance/bin/chfield tpll_i1_q 169 | \
../../../alliance/bin/chfield rup_i1_q 1530 | \
../../../alliance/bin/chfield rdown_i1_q 1240 | \
../../../alliance/bin/chfield cin_i1 3 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 184 ps;/" | \
cat
