#!/bin/bash
# xoon21v0x2.bash created using makenewvbe on 2008-01-06:08h04 by graham
cell=xoon21v0x2

cat ../../../alliance/vbe/vsclib200/xoon21v0x2.vbe | \
../../../alliance/bin/chfield tplh_a1_z 99 | \
../../../alliance/bin/chfield tphl_a1_z 74 | \
../../../alliance/bin/chfield tphh_a1_z 104 | \
../../../alliance/bin/chfield tpll_a1_z 122 | \
../../../alliance/bin/chfield rup_a1_z 2140 | \
../../../alliance/bin/chfield rdown_a1_z 1370 | \
../../../alliance/bin/chfield cin_a1 11 | \
../../../alliance/bin/chfield tplh_a2_z 91 | \
../../../alliance/bin/chfield tphl_a2_z 64 | \
../../../alliance/bin/chfield tphh_a2_z 93 | \
../../../alliance/bin/chfield tpll_a2_z 114 | \
../../../alliance/bin/chfield rup_a2_z 2140 | \
../../../alliance/bin/chfield rdown_a2_z 1340 | \
../../../alliance/bin/chfield cin_a2 12 | \
../../../alliance/bin/chfield tphh_b_z 64 | \
../../../alliance/bin/chfield tpll_b_z 98 | \
../../../alliance/bin/chfield tplh_b_z 83 | \
../../../alliance/bin/chfield tphl_b_z 37 | \
../../../alliance/bin/chfield rup_b_z 2200 | \
../../../alliance/bin/chfield rdown_b_z 1150 | \
../../../alliance/bin/chfield cin_b 10 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 130 ps;/" | \
cat
