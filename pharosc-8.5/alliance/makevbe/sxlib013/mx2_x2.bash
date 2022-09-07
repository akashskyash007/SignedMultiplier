#!/bin/bash
# mx2_x2.bash created using makenewvbe on 2008-01-12:19h57 by graham
cell=mx2_x2

cat ../../../alliance/vbe/sxlib100/mx2_x2.vbe | \
../../../alliance/bin/chfield tplh_cmd_q 154 | \
../../../alliance/bin/chfield tphl_cmd_q 176 | \
../../../alliance/bin/chfield tphh_cmd_q 107 | \
../../../alliance/bin/chfield tpll_cmd_q 142 | \
../../../alliance/bin/chfield rup_cmd_q 1500 | \
../../../alliance/bin/chfield rdown_cmd_q 1190 | \
../../../alliance/bin/chfield cin_cmd 7 | \
../../../alliance/bin/chfield tphh_i0_q 120 | \
../../../alliance/bin/chfield tpll_i0_q 166 | \
../../../alliance/bin/chfield rup_i0_q 1500 | \
../../../alliance/bin/chfield rdown_i0_q 1190 | \
../../../alliance/bin/chfield cin_i0 4 | \
../../../alliance/bin/chfield tphh_i1_q 119 | \
../../../alliance/bin/chfield tpll_i1_q 168 | \
../../../alliance/bin/chfield rup_i1_q 1500 | \
../../../alliance/bin/chfield rdown_i1_q 1190 | \
../../../alliance/bin/chfield cin_i1 4 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 178 ps;/" | \
cat
