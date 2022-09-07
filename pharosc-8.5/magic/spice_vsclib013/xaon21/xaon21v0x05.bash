#!/bin/bash
# xaon21v0x05.bash created using makenewvbe on 2008-01-06:07h58 by graham
cell=xaon21v0x05

cat ../../../alliance/vbe/vsclib200/xaon21v0x05.vbe | \
../../../alliance/bin/chfield tplh_a1_z 71 | \
../../../alliance/bin/chfield tphl_a1_z 76 | \
../../../alliance/bin/chfield tphh_a1_z 111 | \
../../../alliance/bin/chfield tpll_a1_z 92 | \
../../../alliance/bin/chfield rup_a1_z 5230 | \
../../../alliance/bin/chfield rdown_a1_z 4070 | \
../../../alliance/bin/chfield cin_a1 4 | \
../../../alliance/bin/chfield tplh_a2_z 68 | \
../../../alliance/bin/chfield tphl_a2_z 78 | \
../../../alliance/bin/chfield tphh_a2_z 112 | \
../../../alliance/bin/chfield tpll_a2_z 87 | \
../../../alliance/bin/chfield rup_a2_z 5230 | \
../../../alliance/bin/chfield rdown_a2_z 4070 | \
../../../alliance/bin/chfield cin_a2 4 | \
../../../alliance/bin/chfield tplh_b_z 86 | \
../../../alliance/bin/chfield tphl_b_z 28 | \
../../../alliance/bin/chfield tphh_b_z 57 | \
../../../alliance/bin/chfield tpll_b_z 82 | \
../../../alliance/bin/chfield rup_b_z 4060 | \
../../../alliance/bin/chfield rdown_b_z 3730 | \
../../../alliance/bin/chfield cin_b 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 189 ps;/" | \
cat
