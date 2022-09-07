#!/bin/bash
# nr2v0x4.bash created using makenewvbe on 2008-01-06:07h44 by graham
cell=nr2v0x4

cat ../../../alliance/vbe/vsclib200/nr2v0x4.vbe | \
../../../alliance/bin/chfield tplh_a_z 49 | \
../../../alliance/bin/chfield tphl_a_z 48 | \
../../../alliance/bin/chfield rup_a_z 1040 | \
../../../alliance/bin/chfield rdown_a_z 770 | \
../../../alliance/bin/chfield cin_a 16 | \
../../../alliance/bin/chfield tplh_b_z 40 | \
../../../alliance/bin/chfield tphl_b_z 38 | \
../../../alliance/bin/chfield rup_b_z 1040 | \
../../../alliance/bin/chfield rdown_b_z 770 | \
../../../alliance/bin/chfield cin_b 15 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 66 ps;/" | \
cat
