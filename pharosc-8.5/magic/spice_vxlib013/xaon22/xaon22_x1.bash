#!/bin/bash
# xaon22_x1.bash created using makenewvbe on 2008-01-10:22h11 by graham
cell=xaon22_x1

cat ../../../alliance/vbe/vxlib100/xaon22_x1.vbe | \
../../../alliance/bin/chfield tplh_a1_z 95 | \
../../../alliance/bin/chfield tphl_a1_z 63 | \
../../../alliance/bin/chfield tphh_a1_z 90 | \
../../../alliance/bin/chfield tpll_a1_z 110 | \
../../../alliance/bin/chfield rup_a1_z 2880 | \
../../../alliance/bin/chfield rdown_a1_z 1970 | \
../../../alliance/bin/chfield cin_a1 8 | \
../../../alliance/bin/chfield tplh_a2_z 87 | \
../../../alliance/bin/chfield tphl_a2_z 65 | \
../../../alliance/bin/chfield tphh_a2_z 90 | \
../../../alliance/bin/chfield tpll_a2_z 101 | \
../../../alliance/bin/chfield rup_a2_z 2880 | \
../../../alliance/bin/chfield rdown_a2_z 1970 | \
../../../alliance/bin/chfield cin_a2 8 | \
../../../alliance/bin/chfield tplh_b1_z 100 | \
../../../alliance/bin/chfield tphl_b1_z 36 | \
../../../alliance/bin/chfield tphh_b1_z 64 | \
../../../alliance/bin/chfield tpll_b1_z 98 | \
../../../alliance/bin/chfield rup_b1_z 2330 | \
../../../alliance/bin/chfield rdown_b1_z 1960 | \
../../../alliance/bin/chfield cin_b1 9 | \
../../../alliance/bin/chfield tplh_b2_z 103 | \
../../../alliance/bin/chfield tphl_b2_z 38 | \
../../../alliance/bin/chfield tphh_b2_z 70 | \
../../../alliance/bin/chfield tpll_b2_z 94 | \
../../../alliance/bin/chfield rup_b2_z 2350 | \
../../../alliance/bin/chfield rdown_b2_z 1970 | \
../../../alliance/bin/chfield cin_b2 9 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 139 ps;/" | \
cat
