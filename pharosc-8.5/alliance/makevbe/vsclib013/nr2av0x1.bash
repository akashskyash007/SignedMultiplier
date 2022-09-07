#!/bin/bash
# nr2av0x1.bash created using makenewvbe on 2008-01-06:07h46 by graham
cell=nr2av0x1

cat ../../../alliance/vbe/vsclib200/nr2av0x1.vbe | \
../../../alliance/bin/chfield tphh_a_z 82 | \
../../../alliance/bin/chfield tpll_a_z 94 | \
../../../alliance/bin/chfield rup_a_z 4160 | \
../../../alliance/bin/chfield rdown_a_z 2900 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tplh_b_z 44 | \
../../../alliance/bin/chfield tphl_b_z 41 | \
../../../alliance/bin/chfield rup_b_z 4150 | \
../../../alliance/bin/chfield rdown_b_z 2890 | \
../../../alliance/bin/chfield cin_b 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 153 ps;/" | \
cat
