#!/bin/bash
# xr2_x4.bash created using makenewvbe on 2008-01-12:20h05 by graham
cell=xr2_x4

cat ../../../alliance/vbe/sxlib100/xr2_x4.vbe | \
../../../alliance/bin/chfield tplh_i0_q 148 | \
../../../alliance/bin/chfield tphl_i0_q 162 | \
../../../alliance/bin/chfield tphh_i0_q 110 | \
../../../alliance/bin/chfield tpll_i0_q 157 | \
../../../alliance/bin/chfield rup_i0_q 750 | \
../../../alliance/bin/chfield rdown_i0_q 600 | \
../../../alliance/bin/chfield cin_i0 10 | \
../../../alliance/bin/chfield tplh_i1_q 173 | \
../../../alliance/bin/chfield tphl_i1_q 189 | \
../../../alliance/bin/chfield tphh_i1_q 96 | \
../../../alliance/bin/chfield tpll_i1_q 131 | \
../../../alliance/bin/chfield rup_i1_q 750 | \
../../../alliance/bin/chfield rdown_i1_q 590 | \
../../../alliance/bin/chfield cin_i1 10 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 163 ps;/" | \
cat
