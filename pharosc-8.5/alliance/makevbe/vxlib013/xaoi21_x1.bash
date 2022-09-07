#!/bin/bash
# xaoi21_x1.bash created using makenewvbe on 2008-01-10:22h10 by graham
cell=xaoi21_x1

cat ../../../alliance/vbe/vxlib100/xaoi21_x1.vbe | \
../../../alliance/bin/chfield tplh_a1_z 80 | \
../../../alliance/bin/chfield tphl_a1_z 71 | \
../../../alliance/bin/chfield tphh_a1_z 105 | \
../../../alliance/bin/chfield tpll_a1_z 108 | \
../../../alliance/bin/chfield rup_a1_z 2500 | \
../../../alliance/bin/chfield rdown_a1_z 2010 | \
../../../alliance/bin/chfield cin_a1 7 | \
../../../alliance/bin/chfield tplh_a2_z 74 | \
../../../alliance/bin/chfield tphl_a2_z 73 | \
../../../alliance/bin/chfield tphh_a2_z 106 | \
../../../alliance/bin/chfield tpll_a2_z 101 | \
../../../alliance/bin/chfield rup_a2_z 2500 | \
../../../alliance/bin/chfield rdown_a2_z 2010 | \
../../../alliance/bin/chfield cin_a2 7 | \
../../../alliance/bin/chfield tplh_b_z 38 | \
../../../alliance/bin/chfield tphl_b_z 62 | \
../../../alliance/bin/chfield tphh_b_z 76 | \
../../../alliance/bin/chfield tpll_b_z 59 | \
../../../alliance/bin/chfield rup_b_z 1940 | \
../../../alliance/bin/chfield rdown_b_z 2080 | \
../../../alliance/bin/chfield cin_b 11 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 134 ps;/" | \
cat
