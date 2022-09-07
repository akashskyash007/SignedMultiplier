#!/bin/bash
# nr2av0x1.bash created using makenewvbe on 2008-01-10:16h15 by graham
cell=nr2av0x1

cat ../../../alliance/vbe/rgalib200/nr2av0x1.vbe | \
../../../alliance/bin/chfield tphh_a_z 80 | \
../../../alliance/bin/chfield tpll_a_z 75 | \
../../../alliance/bin/chfield rup_a_z 4170 | \
../../../alliance/bin/chfield rdown_a_z 1180 | \
../../../alliance/bin/chfield cin_a 6 | \
../../../alliance/bin/chfield tplh_b_z 54 | \
../../../alliance/bin/chfield tphl_b_z 30 | \
../../../alliance/bin/chfield rup_b_z 4150 | \
../../../alliance/bin/chfield rdown_b_z 1200 | \
../../../alliance/bin/chfield cin_b 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 127 ps;/" | \
cat
