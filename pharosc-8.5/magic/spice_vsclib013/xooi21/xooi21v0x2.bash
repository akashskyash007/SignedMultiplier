#!/bin/bash
# xooi21v0x2.bash created using makenewvbe on 2008-01-06:08h03 by graham
cell=xooi21v0x2

cat ../../../alliance/vbe/vsclib200/xooi21v0x2.vbe | \
../../../alliance/bin/chfield tplh_a1_z 93 | \
../../../alliance/bin/chfield tphl_a1_z 78 | \
../../../alliance/bin/chfield tphh_a1_z 103 | \
../../../alliance/bin/chfield tpll_a1_z 118 | \
../../../alliance/bin/chfield rup_a1_z 1970 | \
../../../alliance/bin/chfield rdown_a1_z 1280 | \
../../../alliance/bin/chfield cin_a1 11 | \
../../../alliance/bin/chfield tplh_a2_z 84 | \
../../../alliance/bin/chfield tphl_a2_z 70 | \
../../../alliance/bin/chfield tphh_a2_z 94 | \
../../../alliance/bin/chfield tpll_a2_z 109 | \
../../../alliance/bin/chfield rup_a2_z 1960 | \
../../../alliance/bin/chfield rdown_a2_z 1270 | \
../../../alliance/bin/chfield cin_a2 12 | \
../../../alliance/bin/chfield tplh_b_z 38 | \
../../../alliance/bin/chfield tphl_b_z 68 | \
../../../alliance/bin/chfield tphh_b_z 90 | \
../../../alliance/bin/chfield tpll_b_z 65 | \
../../../alliance/bin/chfield rup_b_z 1910 | \
../../../alliance/bin/chfield rdown_b_z 1010 | \
../../../alliance/bin/chfield cin_b 18 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 123 ps;/" | \
cat
