#!/bin/bash
# xr2_x1.bash created using makenewvbe on 2008-01-12:20h21 by graham
cell=xr2_x1

cat ../../../alliance/vbe/ssxlib200/xr2_x1.vbe | \
../../../alliance/bin/chfield tplh_i0_q 76 | \
../../../alliance/bin/chfield tphl_i0_q 49 | \
../../../alliance/bin/chfield tphh_i0_q 82 | \
../../../alliance/bin/chfield tpll_i0_q 93 | \
../../../alliance/bin/chfield rup_i0_q 3050 | \
../../../alliance/bin/chfield rdown_i0_q 2000 | \
../../../alliance/bin/chfield cin_i0 10 | \
../../../alliance/bin/chfield tplh_i1_q 67 | \
../../../alliance/bin/chfield tphl_i1_q 51 | \
../../../alliance/bin/chfield tphh_i1_q 101 | \
../../../alliance/bin/chfield tpll_i1_q 97 | \
../../../alliance/bin/chfield rup_i1_q 3030 | \
../../../alliance/bin/chfield rdown_i1_q 2000 | \
../../../alliance/bin/chfield cin_i1 10 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 140 ps;/" | \
cat
