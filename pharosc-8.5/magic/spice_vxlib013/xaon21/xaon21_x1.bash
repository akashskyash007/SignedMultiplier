#!/bin/bash
# xaon21_x1.bash created using makenewvbe on 2008-01-10:22h11 by graham
cell=xaon21_x1

cat ../../../alliance/vbe/vxlib100/xaon21_x1.vbe | \
../../../alliance/bin/chfield tplh_a1_z 76 | \
../../../alliance/bin/chfield tphl_a1_z 67 | \
../../../alliance/bin/chfield tphh_a1_z 96 | \
../../../alliance/bin/chfield tpll_a1_z 103 | \
../../../alliance/bin/chfield rup_a1_z 2500 | \
../../../alliance/bin/chfield rdown_a1_z 2060 | \
../../../alliance/bin/chfield cin_a1 7 | \
../../../alliance/bin/chfield tplh_a2_z 71 | \
../../../alliance/bin/chfield tphl_a2_z 69 | \
../../../alliance/bin/chfield tphh_a2_z 97 | \
../../../alliance/bin/chfield tpll_a2_z 96 | \
../../../alliance/bin/chfield rup_a2_z 2500 | \
../../../alliance/bin/chfield rdown_a2_z 2060 | \
../../../alliance/bin/chfield cin_a2 7 | \
../../../alliance/bin/chfield tplh_b_z 80 | \
../../../alliance/bin/chfield tphl_b_z 26 | \
../../../alliance/bin/chfield tphh_b_z 50 | \
../../../alliance/bin/chfield tpll_b_z 82 | \
../../../alliance/bin/chfield rup_b_z 1980 | \
../../../alliance/bin/chfield rdown_b_z 2140 | \
../../../alliance/bin/chfield cin_b 9 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 131 ps;/" | \
cat
