#!/bin/bash
# xooi21v0x05.bash created using makenewvbe on 2008-01-06:08h03 by graham
cell=xooi21v0x05

cat ../../../alliance/vbe/vsclib200/xooi21v0x05.vbe | \
../../../alliance/bin/chfield tplh_a1_z 94 | \
../../../alliance/bin/chfield tphl_a1_z 94 | \
../../../alliance/bin/chfield tphh_a1_z 125 | \
../../../alliance/bin/chfield tpll_a1_z 125 | \
../../../alliance/bin/chfield rup_a1_z 6340 | \
../../../alliance/bin/chfield rdown_a1_z 4780 | \
../../../alliance/bin/chfield cin_a1 4 | \
../../../alliance/bin/chfield tplh_a2_z 85 | \
../../../alliance/bin/chfield tphl_a2_z 83 | \
../../../alliance/bin/chfield tphh_a2_z 112 | \
../../../alliance/bin/chfield tpll_a2_z 117 | \
../../../alliance/bin/chfield rup_a2_z 6330 | \
../../../alliance/bin/chfield rdown_a2_z 4760 | \
../../../alliance/bin/chfield cin_a2 4 | \
../../../alliance/bin/chfield tplh_b_z 43 | \
../../../alliance/bin/chfield tphl_b_z 79 | \
../../../alliance/bin/chfield tphh_b_z 108 | \
../../../alliance/bin/chfield tpll_b_z 68 | \
../../../alliance/bin/chfield rup_b_z 6510 | \
../../../alliance/bin/chfield rdown_b_z 3640 | \
../../../alliance/bin/chfield cin_b 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 229 ps;/" | \
cat
