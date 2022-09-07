#!/bin/bash
# nr2av0x6.bash created using makenewvbe on 2008-01-06:07h46 by graham
cell=nr2av0x6

cat ../../../alliance/vbe/vsclib200/nr2av0x6.vbe | \
../../../alliance/bin/chfield tphh_a_z 92 | \
../../../alliance/bin/chfield tpll_a_z 112 | \
../../../alliance/bin/chfield rup_a_z 690 | \
../../../alliance/bin/chfield rdown_a_z 520 | \
../../../alliance/bin/chfield cin_a 8 | \
../../../alliance/bin/chfield tplh_b_z 40 | \
../../../alliance/bin/chfield tphl_b_z 38 | \
../../../alliance/bin/chfield rup_b_z 690 | \
../../../alliance/bin/chfield rdown_b_z 520 | \
../../../alliance/bin/chfield cin_b 23 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 86 ps;/" | \
cat
