#!/bin/bash
# xr2_x1.bash created using makenewvbe on 2008-01-12:20h05 by graham
cell=xr2_x1

cat ../../../alliance/vbe/sxlib100/xr2_x1.vbe | \
../../../alliance/bin/chfield tplh_i0_q 75 | \
../../../alliance/bin/chfield tphl_i0_q 47 | \
../../../alliance/bin/chfield tphh_i0_q 83 | \
../../../alliance/bin/chfield tpll_i0_q 93 | \
../../../alliance/bin/chfield rup_i0_q 2930 | \
../../../alliance/bin/chfield rdown_i0_q 1870 | \
../../../alliance/bin/chfield cin_i0 10 | \
../../../alliance/bin/chfield tplh_i1_q 67 | \
../../../alliance/bin/chfield tphl_i1_q 49 | \
../../../alliance/bin/chfield tphh_i1_q 98 | \
../../../alliance/bin/chfield tpll_i1_q 98 | \
../../../alliance/bin/chfield rup_i1_q 2910 | \
../../../alliance/bin/chfield rdown_i1_q 1860 | \
../../../alliance/bin/chfield cin_i1 10 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 136 ps;/" | \
cat
