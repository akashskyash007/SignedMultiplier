#!/bin/bash
# xoon21v0x05.bash created using makenewvbe on 2008-01-06:08h04 by graham
cell=xoon21v0x05

cat ../../../alliance/vbe/vsclib200/xoon21v0x05.vbe | \
../../../alliance/bin/chfield tplh_a1_z 95 | \
../../../alliance/bin/chfield tphl_a1_z 80 | \
../../../alliance/bin/chfield tphh_a1_z 111 | \
../../../alliance/bin/chfield tpll_a1_z 120 | \
../../../alliance/bin/chfield rup_a1_z 6650 | \
../../../alliance/bin/chfield rdown_a1_z 4700 | \
../../../alliance/bin/chfield cin_a1 4 | \
../../../alliance/bin/chfield tplh_a2_z 86 | \
../../../alliance/bin/chfield tphl_a2_z 72 | \
../../../alliance/bin/chfield tphh_a2_z 100 | \
../../../alliance/bin/chfield tpll_a2_z 112 | \
../../../alliance/bin/chfield rup_a2_z 6640 | \
../../../alliance/bin/chfield rdown_a2_z 4680 | \
../../../alliance/bin/chfield cin_a2 4 | \
../../../alliance/bin/chfield tphh_b_z 67 | \
../../../alliance/bin/chfield tpll_b_z 102 | \
../../../alliance/bin/chfield tplh_b_z 90 | \
../../../alliance/bin/chfield tphl_b_z 38 | \
../../../alliance/bin/chfield rup_b_z 6870 | \
../../../alliance/bin/chfield rdown_b_z 3850 | \
../../../alliance/bin/chfield cin_b 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 229 ps;/" | \
cat
