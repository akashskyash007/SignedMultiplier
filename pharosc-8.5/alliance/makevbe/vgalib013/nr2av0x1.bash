#!/bin/bash
# nr2av0x1.bash created using makenewvbe on 2008-01-10:20h48 by graham
cell=nr2av0x1

cat ../../../alliance/vbe/vgalib200/nr2av0x1.vbe | \
../../../alliance/bin/chfield tphh_a_z 78 | \
../../../alliance/bin/chfield tpll_a_z 76 | \
../../../alliance/bin/chfield rup_a_z 4490 | \
../../../alliance/bin/chfield rdown_a_z 1300 | \
../../../alliance/bin/chfield cin_a 6 | \
../../../alliance/bin/chfield tplh_b_z 52 | \
../../../alliance/bin/chfield tphl_b_z 30 | \
../../../alliance/bin/chfield rup_b_z 4470 | \
../../../alliance/bin/chfield rdown_b_z 1320 | \
../../../alliance/bin/chfield cin_b 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 131 ps;/" | \
cat
