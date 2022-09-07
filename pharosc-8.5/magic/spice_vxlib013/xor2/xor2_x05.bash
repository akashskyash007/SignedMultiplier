#!/bin/bash
# xor2_x05.bash created using makenewvbe on 2008-01-10:22h12 by graham
cell=xor2_x05

cat ../../../alliance/vbe/vxlib100/xor2_x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 66 | \
../../../alliance/bin/chfield tphl_a_z 62 | \
../../../alliance/bin/chfield tphh_a_z 86 | \
../../../alliance/bin/chfield tpll_a_z 88 | \
../../../alliance/bin/chfield rup_a_z 4890 | \
../../../alliance/bin/chfield rdown_a_z 3620 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tplh_b_z 84 | \
../../../alliance/bin/chfield tphl_b_z 34 | \
../../../alliance/bin/chfield tphh_b_z 60 | \
../../../alliance/bin/chfield tpll_b_z 89 | \
../../../alliance/bin/chfield rup_b_z 4800 | \
../../../alliance/bin/chfield rdown_b_z 3520 | \
../../../alliance/bin/chfield cin_b 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 176 ps;/" | \
cat
