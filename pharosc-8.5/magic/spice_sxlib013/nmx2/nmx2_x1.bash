#!/bin/bash
# nmx2_x1.bash created using makenewvbe on 2008-01-12:20h01 by graham
cell=nmx2_x1

cat ../../../alliance/vbe/sxlib100/nmx2_x1.vbe | \
../../../alliance/bin/chfield tplh_cmd_nq 46 | \
../../../alliance/bin/chfield tphl_cmd_nq 38 | \
../../../alliance/bin/chfield tphh_cmd_nq 91 | \
../../../alliance/bin/chfield tpll_cmd_nq 98 | \
../../../alliance/bin/chfield rup_cmd_nq 2900 | \
../../../alliance/bin/chfield rdown_cmd_nq 1860 | \
../../../alliance/bin/chfield cin_cmd 10 | \
../../../alliance/bin/chfield tplh_i0_nq 70 | \
../../../alliance/bin/chfield tphl_i0_nq 51 | \
../../../alliance/bin/chfield rup_i0_nq 2920 | \
../../../alliance/bin/chfield rdown_i0_nq 1870 | \
../../../alliance/bin/chfield cin_i0 7 | \
../../../alliance/bin/chfield tplh_i1_nq 74 | \
../../../alliance/bin/chfield tphl_i1_nq 50 | \
../../../alliance/bin/chfield rup_i1_nq 2920 | \
../../../alliance/bin/chfield rdown_i1_nq 1870 | \
../../../alliance/bin/chfield cin_i1 7 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 125 ps;/" | \
cat
