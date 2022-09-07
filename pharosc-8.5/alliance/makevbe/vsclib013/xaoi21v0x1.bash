#!/bin/bash
# xaoi21v0x1.bash created using makenewvbe on 2008-01-06:07h57 by graham
cell=xaoi21v0x1

cat ../../../alliance/vbe/vsclib200/xaoi21v0x1.vbe | \
../../../alliance/bin/chfield tplh_a1_z 73 | \
../../../alliance/bin/chfield tphl_a1_z 68 | \
../../../alliance/bin/chfield tphh_a1_z 96 | \
../../../alliance/bin/chfield tpll_a1_z 99 | \
../../../alliance/bin/chfield rup_a1_z 3430 | \
../../../alliance/bin/chfield rdown_a1_z 2740 | \
../../../alliance/bin/chfield cin_a1 5 | \
../../../alliance/bin/chfield tplh_a2_z 68 | \
../../../alliance/bin/chfield tphl_a2_z 70 | \
../../../alliance/bin/chfield tphh_a2_z 97 | \
../../../alliance/bin/chfield tpll_a2_z 93 | \
../../../alliance/bin/chfield rup_a2_z 3420 | \
../../../alliance/bin/chfield rdown_a2_z 2740 | \
../../../alliance/bin/chfield cin_a2 6 | \
../../../alliance/bin/chfield tphh_b_z 91 | \
../../../alliance/bin/chfield tpll_b_z 67 | \
../../../alliance/bin/chfield tplh_b_z 44 | \
../../../alliance/bin/chfield tphl_b_z 66 | \
../../../alliance/bin/chfield rup_b_z 2610 | \
../../../alliance/bin/chfield rdown_b_z 2750 | \
../../../alliance/bin/chfield cin_b 8 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 151 ps;/" | \
cat
