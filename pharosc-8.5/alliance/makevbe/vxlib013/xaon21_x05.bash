#!/bin/bash
# xaon21_x05.bash created using makenewvbe on 2008-01-10:22h11 by graham
cell=xaon21_x05

cat ../../../alliance/vbe/vxlib100/xaon21_x05.vbe | \
../../../alliance/bin/chfield tplh_a1_z 79 | \
../../../alliance/bin/chfield tphl_a1_z 72 | \
../../../alliance/bin/chfield tphh_a1_z 105 | \
../../../alliance/bin/chfield tpll_a1_z 105 | \
../../../alliance/bin/chfield rup_a1_z 4790 | \
../../../alliance/bin/chfield rdown_a1_z 3870 | \
../../../alliance/bin/chfield cin_a1 4 | \
../../../alliance/bin/chfield tplh_a2_z 74 | \
../../../alliance/bin/chfield tphl_a2_z 74 | \
../../../alliance/bin/chfield tphh_a2_z 106 | \
../../../alliance/bin/chfield tpll_a2_z 99 | \
../../../alliance/bin/chfield rup_a2_z 4780 | \
../../../alliance/bin/chfield rdown_a2_z 3870 | \
../../../alliance/bin/chfield cin_a2 4 | \
../../../alliance/bin/chfield tplh_b_z 84 | \
../../../alliance/bin/chfield tphl_b_z 28 | \
../../../alliance/bin/chfield tphh_b_z 54 | \
../../../alliance/bin/chfield tpll_b_z 85 | \
../../../alliance/bin/chfield rup_b_z 3790 | \
../../../alliance/bin/chfield rdown_b_z 3880 | \
../../../alliance/bin/chfield cin_b 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 184 ps;/" | \
cat
