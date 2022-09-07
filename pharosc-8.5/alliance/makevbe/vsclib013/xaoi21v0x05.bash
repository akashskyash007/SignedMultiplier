#!/bin/bash
# xaoi21v0x05.bash created using makenewvbe on 2008-01-06:07h57 by graham
cell=xaoi21v0x05

cat ../../../alliance/vbe/vsclib200/xaoi21v0x05.vbe | \
../../../alliance/bin/chfield tplh_a1_z 69 | \
../../../alliance/bin/chfield tphl_a1_z 72 | \
../../../alliance/bin/chfield tphh_a1_z 102 | \
../../../alliance/bin/chfield tpll_a1_z 94 | \
../../../alliance/bin/chfield rup_a1_z 4910 | \
../../../alliance/bin/chfield rdown_a1_z 4090 | \
../../../alliance/bin/chfield cin_a1 4 | \
../../../alliance/bin/chfield tplh_a2_z 65 | \
../../../alliance/bin/chfield tphl_a2_z 75 | \
../../../alliance/bin/chfield tphh_a2_z 103 | \
../../../alliance/bin/chfield tpll_a2_z 89 | \
../../../alliance/bin/chfield rup_a2_z 4900 | \
../../../alliance/bin/chfield rdown_a2_z 4090 | \
../../../alliance/bin/chfield cin_a2 4 | \
../../../alliance/bin/chfield tphh_b_z 84 | \
../../../alliance/bin/chfield tpll_b_z 74 | \
../../../alliance/bin/chfield tplh_b_z 48 | \
../../../alliance/bin/chfield tphl_b_z 60 | \
../../../alliance/bin/chfield rup_b_z 3880 | \
../../../alliance/bin/chfield rdown_b_z 3810 | \
../../../alliance/bin/chfield cin_b 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 185 ps;/" | \
cat
