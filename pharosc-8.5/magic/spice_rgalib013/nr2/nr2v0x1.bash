#!/bin/bash
# nr2v0x1.bash created using makenewvbe on 2008-01-10:16h10 by graham
cell=nr2v0x1

cat ../../../alliance/vbe/rgalib200/nr2v0x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 66 | \
../../../alliance/bin/chfield tphl_a_z 35 | \
../../../alliance/bin/chfield rup_a_z 4170 | \
../../../alliance/bin/chfield rdown_a_z 1190 | \
../../../alliance/bin/chfield cin_a 5 | \
../../../alliance/bin/chfield tplh_b_z 54 | \
../../../alliance/bin/chfield tphl_b_z 30 | \
../../../alliance/bin/chfield rup_b_z 4150 | \
../../../alliance/bin/chfield rdown_b_z 1200 | \
../../../alliance/bin/chfield cin_b 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 113 ps;/" | \
cat
