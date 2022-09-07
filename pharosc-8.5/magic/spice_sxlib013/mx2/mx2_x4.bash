#!/bin/bash
# mx2_x4.bash created using makenewvbe on 2008-01-12:19h57 by graham
cell=mx2_x4

cat ../../../alliance/vbe/sxlib100/mx2_x4.vbe | \
../../../alliance/bin/chfield tplh_cmd_q 184 | \
../../../alliance/bin/chfield tphl_cmd_q 221 | \
../../../alliance/bin/chfield tphh_cmd_q 138 | \
../../../alliance/bin/chfield tpll_cmd_q 189 | \
../../../alliance/bin/chfield rup_cmd_q 760 | \
../../../alliance/bin/chfield rdown_cmd_q 620 | \
../../../alliance/bin/chfield cin_cmd 7 | \
../../../alliance/bin/chfield tphh_i0_q 151 | \
../../../alliance/bin/chfield tpll_i0_q 212 | \
../../../alliance/bin/chfield rup_i0_q 760 | \
../../../alliance/bin/chfield rdown_i0_q 620 | \
../../../alliance/bin/chfield cin_i0 4 | \
../../../alliance/bin/chfield tphh_i1_q 150 | \
../../../alliance/bin/chfield tpll_i1_q 214 | \
../../../alliance/bin/chfield rup_i1_q 760 | \
../../../alliance/bin/chfield rdown_i1_q 620 | \
../../../alliance/bin/chfield cin_i1 4 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 200 ps;/" | \
cat
