#!/bin/bash
# nr2v0x8.bash created using makenewvbe on 2008-01-06:07h45 by graham
cell=nr2v0x8

cat ../../../alliance/vbe/vsclib200/nr2v0x8.vbe | \
../../../alliance/bin/chfield tplh_a_z 49 | \
../../../alliance/bin/chfield tphl_a_z 48 | \
../../../alliance/bin/chfield rup_a_z 540 | \
../../../alliance/bin/chfield rdown_a_z 400 | \
../../../alliance/bin/chfield cin_a 30 | \
../../../alliance/bin/chfield tplh_b_z 40 | \
../../../alliance/bin/chfield tphl_b_z 38 | \
../../../alliance/bin/chfield rup_b_z 540 | \
../../../alliance/bin/chfield rdown_b_z 400 | \
../../../alliance/bin/chfield cin_b 29 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 56 ps;/" | \
cat
