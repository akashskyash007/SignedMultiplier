#!/bin/bash
# mx2_x4.bash created using makenewvbe on 2008-01-12:20h16 by graham
cell=mx2_x4

cat ../../../alliance/vbe/ssxlib200/mx2_x4.vbe | \
../../../alliance/bin/chfield tplh_cmd_q 203 | \
../../../alliance/bin/chfield tphl_cmd_q 226 | \
../../../alliance/bin/chfield tphh_cmd_q 145 | \
../../../alliance/bin/chfield tpll_cmd_q 191 | \
../../../alliance/bin/chfield rup_cmd_q 770 | \
../../../alliance/bin/chfield rdown_cmd_q 640 | \
../../../alliance/bin/chfield cin_cmd 7 | \
../../../alliance/bin/chfield tphh_i0_q 172 | \
../../../alliance/bin/chfield tpll_i0_q 213 | \
../../../alliance/bin/chfield rup_i0_q 780 | \
../../../alliance/bin/chfield rdown_i0_q 640 | \
../../../alliance/bin/chfield cin_i0 3 | \
../../../alliance/bin/chfield tphh_i1_q 156 | \
../../../alliance/bin/chfield tpll_i1_q 216 | \
../../../alliance/bin/chfield rup_i1_q 770 | \
../../../alliance/bin/chfield rdown_i1_q 640 | \
../../../alliance/bin/chfield cin_i1 3 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 208 ps;/" | \
cat
