#!/bin/bash
# xaon22_x05.bash created using makenewvbe on 2008-01-10:22h11 by graham
cell=xaon22_x05

cat ../../../alliance/vbe/vxlib100/xaon22_x05.vbe | \
../../../alliance/bin/chfield tplh_a1_z 97 | \
../../../alliance/bin/chfield tphl_a1_z 72 | \
../../../alliance/bin/chfield tphh_a1_z 100 | \
../../../alliance/bin/chfield tpll_a1_z 115 | \
../../../alliance/bin/chfield rup_a1_z 4990 | \
../../../alliance/bin/chfield rdown_a1_z 3880 | \
../../../alliance/bin/chfield cin_a1 4 | \
../../../alliance/bin/chfield tplh_a2_z 90 | \
../../../alliance/bin/chfield tphl_a2_z 74 | \
../../../alliance/bin/chfield tphh_a2_z 100 | \
../../../alliance/bin/chfield tpll_a2_z 107 | \
../../../alliance/bin/chfield rup_a2_z 4990 | \
../../../alliance/bin/chfield rdown_a2_z 3870 | \
../../../alliance/bin/chfield cin_a2 4 | \
../../../alliance/bin/chfield tplh_b1_z 109 | \
../../../alliance/bin/chfield tphl_b1_z 32 | \
../../../alliance/bin/chfield tphh_b1_z 59 | \
../../../alliance/bin/chfield tpll_b1_z 107 | \
../../../alliance/bin/chfield rup_b1_z 3960 | \
../../../alliance/bin/chfield rdown_b1_z 3820 | \
../../../alliance/bin/chfield cin_b1 6 | \
../../../alliance/bin/chfield tplh_b2_z 113 | \
../../../alliance/bin/chfield tphl_b2_z 35 | \
../../../alliance/bin/chfield tphh_b2_z 65 | \
../../../alliance/bin/chfield tpll_b2_z 103 | \
../../../alliance/bin/chfield rup_b2_z 3990 | \
../../../alliance/bin/chfield rdown_b2_z 3840 | \
../../../alliance/bin/chfield cin_b2 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 190 ps;/" | \
cat
