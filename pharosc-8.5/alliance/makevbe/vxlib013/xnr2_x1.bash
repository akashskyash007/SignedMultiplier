#!/bin/bash
# xnr2_x1.bash created using makenewvbe on 2008-01-10:22h12 by graham
cell=xnr2_x1

cat ../../../alliance/vbe/vxlib100/xnr2_x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 67 | \
../../../alliance/bin/chfield tphl_a_z 64 | \
../../../alliance/bin/chfield tphh_a_z 93 | \
../../../alliance/bin/chfield tpll_a_z 90 | \
../../../alliance/bin/chfield rup_a_z 2620 | \
../../../alliance/bin/chfield rdown_a_z 2070 | \
../../../alliance/bin/chfield cin_a 6 | \
../../../alliance/bin/chfield tplh_b_z 37 | \
../../../alliance/bin/chfield tphl_b_z 64 | \
../../../alliance/bin/chfield tphh_b_z 76 | \
../../../alliance/bin/chfield tpll_b_z 63 | \
../../../alliance/bin/chfield rup_b_z 2520 | \
../../../alliance/bin/chfield rdown_b_z 2020 | \
../../../alliance/bin/chfield cin_b 10 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 127 ps;/" | \
cat
