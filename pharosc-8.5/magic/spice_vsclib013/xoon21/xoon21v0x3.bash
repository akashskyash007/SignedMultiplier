#!/bin/bash
# xoon21v0x3.bash created using makenewvbe on 2008-01-06:08h04 by graham
cell=xoon21v0x3

cat ../../../alliance/vbe/vsclib200/xoon21v0x3.vbe | \
../../../alliance/bin/chfield tplh_a1_z 89 | \
../../../alliance/bin/chfield tphl_a1_z 76 | \
../../../alliance/bin/chfield tphh_a1_z 99 | \
../../../alliance/bin/chfield tpll_a1_z 119 | \
../../../alliance/bin/chfield rup_a1_z 1320 | \
../../../alliance/bin/chfield rdown_a1_z 1010 | \
../../../alliance/bin/chfield cin_a1 17 | \
../../../alliance/bin/chfield tplh_a2_z 80 | \
../../../alliance/bin/chfield tphl_a2_z 67 | \
../../../alliance/bin/chfield tphh_a2_z 89 | \
../../../alliance/bin/chfield tpll_a2_z 110 | \
../../../alliance/bin/chfield rup_a2_z 1320 | \
../../../alliance/bin/chfield rdown_a2_z 1000 | \
../../../alliance/bin/chfield cin_a2 17 | \
../../../alliance/bin/chfield tphh_b_z 61 | \
../../../alliance/bin/chfield tpll_b_z 88 | \
../../../alliance/bin/chfield tplh_b_z 76 | \
../../../alliance/bin/chfield tphl_b_z 36 | \
../../../alliance/bin/chfield rup_b_z 1330 | \
../../../alliance/bin/chfield rdown_b_z 810 | \
../../../alliance/bin/chfield cin_b 17 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 111 ps;/" | \
cat
