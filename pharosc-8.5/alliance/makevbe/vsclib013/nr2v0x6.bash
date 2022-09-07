#!/bin/bash
# nr2v0x6.bash created using makenewvbe on 2008-01-06:07h45 by graham
cell=nr2v0x6

cat ../../../alliance/vbe/vsclib200/nr2v0x6.vbe | \
../../../alliance/bin/chfield tplh_a_z 49 | \
../../../alliance/bin/chfield tphl_a_z 48 | \
../../../alliance/bin/chfield rup_a_z 690 | \
../../../alliance/bin/chfield rdown_a_z 510 | \
../../../alliance/bin/chfield cin_a 24 | \
../../../alliance/bin/chfield tplh_b_z 40 | \
../../../alliance/bin/chfield tphl_b_z 38 | \
../../../alliance/bin/chfield rup_b_z 690 | \
../../../alliance/bin/chfield rdown_b_z 520 | \
../../../alliance/bin/chfield cin_b 23 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 59 ps;/" | \
cat
