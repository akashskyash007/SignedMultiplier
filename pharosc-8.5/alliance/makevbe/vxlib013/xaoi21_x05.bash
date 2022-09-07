#!/bin/bash
# xaoi21_x05.bash created using makenewvbe on 2008-01-10:22h10 by graham
cell=xaoi21_x05

cat ../../../alliance/vbe/vxlib100/xaoi21_x05.vbe | \
../../../alliance/bin/chfield tplh_a1_z 84 | \
../../../alliance/bin/chfield tphl_a1_z 79 | \
../../../alliance/bin/chfield tphh_a1_z 114 | \
../../../alliance/bin/chfield tpll_a1_z 112 | \
../../../alliance/bin/chfield rup_a1_z 4780 | \
../../../alliance/bin/chfield rdown_a1_z 3890 | \
../../../alliance/bin/chfield cin_a1 4 | \
../../../alliance/bin/chfield tplh_a2_z 79 | \
../../../alliance/bin/chfield tphl_a2_z 80 | \
../../../alliance/bin/chfield tphh_a2_z 115 | \
../../../alliance/bin/chfield tpll_a2_z 106 | \
../../../alliance/bin/chfield rup_a2_z 4770 | \
../../../alliance/bin/chfield rdown_a2_z 3890 | \
../../../alliance/bin/chfield cin_a2 4 | \
../../../alliance/bin/chfield tplh_b_z 40 | \
../../../alliance/bin/chfield tphl_b_z 66 | \
../../../alliance/bin/chfield tphh_b_z 82 | \
../../../alliance/bin/chfield tpll_b_z 64 | \
../../../alliance/bin/chfield rup_b_z 3700 | \
../../../alliance/bin/chfield rdown_b_z 3970 | \
../../../alliance/bin/chfield cin_b 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 189 ps;/" | \
cat
