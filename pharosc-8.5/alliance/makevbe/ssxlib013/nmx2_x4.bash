#!/bin/bash
# nmx2_x4.bash created using makenewvbe on 2008-01-12:20h18 by graham
cell=nmx2_x4

cat ../../../alliance/vbe/ssxlib200/nmx2_x4.vbe | \
../../../alliance/bin/chfield tplh_cmd_nq 182 | \
../../../alliance/bin/chfield tphl_cmd_nq 168 | \
../../../alliance/bin/chfield tphh_cmd_nq 218 | \
../../../alliance/bin/chfield tpll_cmd_nq 222 | \
../../../alliance/bin/chfield rup_cmd_nq 760 | \
../../../alliance/bin/chfield rdown_cmd_nq 610 | \
../../../alliance/bin/chfield cin_cmd 7 | \
../../../alliance/bin/chfield tplh_i0_nq 204 | \
../../../alliance/bin/chfield tphl_i0_nq 190 | \
../../../alliance/bin/chfield rup_i0_nq 760 | \
../../../alliance/bin/chfield rdown_i0_nq 610 | \
../../../alliance/bin/chfield cin_i0 3 | \
../../../alliance/bin/chfield tplh_i1_nq 208 | \
../../../alliance/bin/chfield tphl_i1_nq 180 | \
../../../alliance/bin/chfield rup_i1_nq 760 | \
../../../alliance/bin/chfield rdown_i1_nq 610 | \
../../../alliance/bin/chfield cin_i1 4 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 214 ps;/" | \
cat
