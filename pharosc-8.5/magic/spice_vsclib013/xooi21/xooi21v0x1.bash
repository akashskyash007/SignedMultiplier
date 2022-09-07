#!/bin/bash
# xooi21v0x1.bash created using makenewvbe on 2008-01-06:08h03 by graham
cell=xooi21v0x1

cat ../../../alliance/vbe/vsclib200/xooi21v0x1.vbe | \
../../../alliance/bin/chfield tplh_a1_z 90 | \
../../../alliance/bin/chfield tphl_a1_z 82 | \
../../../alliance/bin/chfield tphh_a1_z 109 | \
../../../alliance/bin/chfield tpll_a1_z 118 | \
../../../alliance/bin/chfield rup_a1_z 3760 | \
../../../alliance/bin/chfield rdown_a1_z 2520 | \
../../../alliance/bin/chfield cin_a1 6 | \
../../../alliance/bin/chfield tplh_a2_z 81 | \
../../../alliance/bin/chfield tphl_a2_z 72 | \
../../../alliance/bin/chfield tphh_a2_z 98 | \
../../../alliance/bin/chfield tpll_a2_z 108 | \
../../../alliance/bin/chfield rup_a2_z 3760 | \
../../../alliance/bin/chfield rdown_a2_z 2510 | \
../../../alliance/bin/chfield cin_a2 6 | \
../../../alliance/bin/chfield tplh_b_z 38 | \
../../../alliance/bin/chfield tphl_b_z 73 | \
../../../alliance/bin/chfield tphh_b_z 93 | \
../../../alliance/bin/chfield tpll_b_z 66 | \
../../../alliance/bin/chfield rup_b_z 3800 | \
../../../alliance/bin/chfield rdown_b_z 2060 | \
../../../alliance/bin/chfield cin_b 9 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 162 ps;/" | \
cat
