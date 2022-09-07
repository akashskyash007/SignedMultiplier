#!/bin/bash
# nmx2_x4.bash created using makenewvbe on 2008-01-12:20h01 by graham
cell=nmx2_x4

cat ../../../alliance/vbe/sxlib100/nmx2_x4.vbe | \
../../../alliance/bin/chfield tplh_cmd_nq 187 | \
../../../alliance/bin/chfield tphl_cmd_nq 174 | \
../../../alliance/bin/chfield tphh_cmd_nq 226 | \
../../../alliance/bin/chfield tpll_cmd_nq 227 | \
../../../alliance/bin/chfield rup_cmd_nq 740 | \
../../../alliance/bin/chfield rdown_cmd_nq 580 | \
../../../alliance/bin/chfield cin_cmd 9 | \
../../../alliance/bin/chfield tplh_i0_nq 200 | \
../../../alliance/bin/chfield tphl_i0_nq 179 | \
../../../alliance/bin/chfield rup_i0_nq 740 | \
../../../alliance/bin/chfield rdown_i0_nq 580 | \
../../../alliance/bin/chfield cin_i0 4 | \
../../../alliance/bin/chfield tplh_i1_nq 202 | \
../../../alliance/bin/chfield tphl_i1_nq 178 | \
../../../alliance/bin/chfield rup_i1_nq 740 | \
../../../alliance/bin/chfield rdown_i1_nq 580 | \
../../../alliance/bin/chfield cin_i1 4 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 213 ps;/" | \
cat
