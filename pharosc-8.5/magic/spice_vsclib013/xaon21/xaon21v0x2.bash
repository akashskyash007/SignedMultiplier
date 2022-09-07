#!/bin/bash
# xaon21v0x2.bash created using makenewvbe on 2008-01-06:07h58 by graham
cell=xaon21v0x2

cat ../../../alliance/vbe/vsclib200/xaon21v0x2.vbe | \
../../../alliance/bin/chfield tplh_a1_z 70 | \
../../../alliance/bin/chfield tphl_a1_z 77 | \
../../../alliance/bin/chfield tphh_a1_z 108 | \
../../../alliance/bin/chfield tpll_a1_z 92 | \
../../../alliance/bin/chfield rup_a1_z 1720 | \
../../../alliance/bin/chfield rdown_a1_z 1460 | \
../../../alliance/bin/chfield cin_a1 10 | \
../../../alliance/bin/chfield tplh_a2_z 74 | \
../../../alliance/bin/chfield tphl_a2_z 76 | \
../../../alliance/bin/chfield tphh_a2_z 106 | \
../../../alliance/bin/chfield tpll_a2_z 97 | \
../../../alliance/bin/chfield rup_a2_z 1720 | \
../../../alliance/bin/chfield rdown_a2_z 1460 | \
../../../alliance/bin/chfield cin_a2 10 | \
../../../alliance/bin/chfield tplh_b_z 82 | \
../../../alliance/bin/chfield tphl_b_z 24 | \
../../../alliance/bin/chfield tphh_b_z 52 | \
../../../alliance/bin/chfield tpll_b_z 83 | \
../../../alliance/bin/chfield rup_b_z 1320 | \
../../../alliance/bin/chfield rdown_b_z 1380 | \
../../../alliance/bin/chfield cin_b 14 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 116 ps;/" | \
cat
