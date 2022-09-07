#!/bin/bash
# xoon21v0x1.bash created using makenewvbe on 2008-01-06:08h04 by graham
cell=xoon21v0x1

cat ../../../alliance/vbe/vsclib200/xoon21v0x1.vbe | \
../../../alliance/bin/chfield tplh_a1_z 82 | \
../../../alliance/bin/chfield tphl_a1_z 78 | \
../../../alliance/bin/chfield tphh_a1_z 106 | \
../../../alliance/bin/chfield tpll_a1_z 105 | \
../../../alliance/bin/chfield rup_a1_z 3610 | \
../../../alliance/bin/chfield rdown_a1_z 2580 | \
../../../alliance/bin/chfield cin_a1 7 | \
../../../alliance/bin/chfield tplh_a2_z 74 | \
../../../alliance/bin/chfield tphl_a2_z 71 | \
../../../alliance/bin/chfield tphh_a2_z 97 | \
../../../alliance/bin/chfield tpll_a2_z 96 | \
../../../alliance/bin/chfield rup_a2_z 3600 | \
../../../alliance/bin/chfield rdown_a2_z 2620 | \
../../../alliance/bin/chfield cin_a2 7 | \
../../../alliance/bin/chfield tphh_b_z 58 | \
../../../alliance/bin/chfield tpll_b_z 85 | \
../../../alliance/bin/chfield tplh_b_z 81 | \
../../../alliance/bin/chfield tphl_b_z 33 | \
../../../alliance/bin/chfield rup_b_z 3830 | \
../../../alliance/bin/chfield rdown_b_z 2150 | \
../../../alliance/bin/chfield cin_b 7 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 157 ps;/" | \
cat
