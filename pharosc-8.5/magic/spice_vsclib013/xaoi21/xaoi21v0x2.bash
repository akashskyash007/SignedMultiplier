#!/bin/bash
# xaoi21v0x2.bash created using makenewvbe on 2008-01-06:07h57 by graham
cell=xaoi21v0x2

cat ../../../alliance/vbe/vsclib200/xaoi21v0x2.vbe | \
../../../alliance/bin/chfield tplh_a1_z 78 | \
../../../alliance/bin/chfield tphl_a1_z 68 | \
../../../alliance/bin/chfield tphh_a1_z 103 | \
../../../alliance/bin/chfield tpll_a1_z 102 | \
../../../alliance/bin/chfield rup_a1_z 1710 | \
../../../alliance/bin/chfield rdown_a1_z 1290 | \
../../../alliance/bin/chfield cin_a1 11 | \
../../../alliance/bin/chfield tplh_a2_z 73 | \
../../../alliance/bin/chfield tphl_a2_z 70 | \
../../../alliance/bin/chfield tphh_a2_z 103 | \
../../../alliance/bin/chfield tpll_a2_z 95 | \
../../../alliance/bin/chfield rup_a2_z 1710 | \
../../../alliance/bin/chfield rdown_a2_z 1280 | \
../../../alliance/bin/chfield cin_a2 11 | \
../../../alliance/bin/chfield tphh_b_z 74 | \
../../../alliance/bin/chfield tpll_b_z 62 | \
../../../alliance/bin/chfield tplh_b_z 39 | \
../../../alliance/bin/chfield tphl_b_z 56 | \
../../../alliance/bin/chfield rup_b_z 1300 | \
../../../alliance/bin/chfield rdown_b_z 1290 | \
../../../alliance/bin/chfield cin_b 16 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 113 ps;/" | \
cat
