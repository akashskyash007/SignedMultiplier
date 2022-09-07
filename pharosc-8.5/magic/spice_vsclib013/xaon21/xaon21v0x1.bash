#!/bin/bash
# xaon21v0x1.bash created using makenewvbe on 2008-01-06:07h58 by graham
cell=xaon21v0x1

cat ../../../alliance/vbe/vsclib200/xaon21v0x1.vbe | \
../../../alliance/bin/chfield tplh_a1_z 74 | \
../../../alliance/bin/chfield tphl_a1_z 76 | \
../../../alliance/bin/chfield tphh_a1_z 107 | \
../../../alliance/bin/chfield tpll_a1_z 98 | \
../../../alliance/bin/chfield rup_a1_z 3390 | \
../../../alliance/bin/chfield rdown_a1_z 2910 | \
../../../alliance/bin/chfield cin_a1 5 | \
../../../alliance/bin/chfield tplh_a2_z 71 | \
../../../alliance/bin/chfield tphl_a2_z 78 | \
../../../alliance/bin/chfield tphh_a2_z 109 | \
../../../alliance/bin/chfield tpll_a2_z 95 | \
../../../alliance/bin/chfield rup_a2_z 3420 | \
../../../alliance/bin/chfield rdown_a2_z 2910 | \
../../../alliance/bin/chfield cin_a2 5 | \
../../../alliance/bin/chfield tplh_b_z 85 | \
../../../alliance/bin/chfield tphl_b_z 24 | \
../../../alliance/bin/chfield tphh_b_z 53 | \
../../../alliance/bin/chfield tpll_b_z 85 | \
../../../alliance/bin/chfield rup_b_z 2650 | \
../../../alliance/bin/chfield rdown_b_z 2770 | \
../../../alliance/bin/chfield cin_b 7 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 155 ps;/" | \
cat
