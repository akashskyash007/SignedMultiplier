#!/bin/bash
# xnr2_x05.bash created using makenewvbe on 2008-01-10:22h12 by graham
cell=xnr2_x05

cat ../../../alliance/vbe/vxlib100/xnr2_x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 69 | \
../../../alliance/bin/chfield tphl_a_z 65 | \
../../../alliance/bin/chfield tphh_a_z 95 | \
../../../alliance/bin/chfield tpll_a_z 92 | \
../../../alliance/bin/chfield rup_a_z 4840 | \
../../../alliance/bin/chfield rdown_a_z 3690 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tplh_b_z 40 | \
../../../alliance/bin/chfield tphl_b_z 67 | \
../../../alliance/bin/chfield tphh_b_z 80 | \
../../../alliance/bin/chfield tpll_b_z 66 | \
../../../alliance/bin/chfield rup_b_z 4630 | \
../../../alliance/bin/chfield rdown_b_z 3590 | \
../../../alliance/bin/chfield cin_b 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 176 ps;/" | \
cat
