#!/bin/bash
# cgn2_x1.bash created using makenewvbe on 2008-01-10:22h03 by graham
cell=cgn2_x1

cat ../../../alliance/vbe/vxlib100/cgn2_x1.vbe | \
../../../alliance/bin/chfield tphh_a_z 99 | \
../../../alliance/bin/chfield tpll_a_z 130 | \
../../../alliance/bin/chfield rup_a_z 2980 | \
../../../alliance/bin/chfield rdown_a_z 2320 | \
../../../alliance/bin/chfield cin_a 8 | \
../../../alliance/bin/chfield tphh_b_z 101 | \
../../../alliance/bin/chfield tpll_b_z 128 | \
../../../alliance/bin/chfield rup_b_z 2970 | \
../../../alliance/bin/chfield rdown_b_z 2330 | \
../../../alliance/bin/chfield cin_b 9 | \
../../../alliance/bin/chfield tphh_c_z 92 | \
../../../alliance/bin/chfield tpll_c_z 114 | \
../../../alliance/bin/chfield rup_c_z 2970 | \
../../../alliance/bin/chfield rdown_c_z 2340 | \
../../../alliance/bin/chfield cin_c 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 177 ps;/" | \
cat
