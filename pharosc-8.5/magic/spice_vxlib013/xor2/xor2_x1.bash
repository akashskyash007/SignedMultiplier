#!/bin/bash
# xor2_x1.bash created using makenewvbe on 2008-01-10:22h12 by graham
cell=xor2_x1

cat ../../../alliance/vbe/vxlib100/xor2_x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 64 | \
../../../alliance/bin/chfield tphl_a_z 60 | \
../../../alliance/bin/chfield tphh_a_z 82 | \
../../../alliance/bin/chfield tpll_a_z 85 | \
../../../alliance/bin/chfield rup_a_z 2570 | \
../../../alliance/bin/chfield rdown_a_z 1910 | \
../../../alliance/bin/chfield cin_a 7 | \
../../../alliance/bin/chfield tplh_b_z 79 | \
../../../alliance/bin/chfield tphl_b_z 32 | \
../../../alliance/bin/chfield tphh_b_z 57 | \
../../../alliance/bin/chfield tpll_b_z 84 | \
../../../alliance/bin/chfield rup_b_z 2530 | \
../../../alliance/bin/chfield rdown_b_z 1870 | \
../../../alliance/bin/chfield cin_b 8 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 123 ps;/" | \
cat
