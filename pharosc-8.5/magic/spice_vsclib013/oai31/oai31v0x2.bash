#!/bin/bash
# oai31v0x2.bash created using makenewvbe on 2008-01-06:07h52 by graham
cell=oai31v0x2

cat ../../../alliance/vbe/vsclib200/oai31v0x2.vbe | \
../../../alliance/bin/chfield tplh_a1_z 92 | \
../../../alliance/bin/chfield tphl_a1_z 73 | \
../../../alliance/bin/chfield rup_a1_z 1570 | \
../../../alliance/bin/chfield rdown_a1_z 1140 | \
../../../alliance/bin/chfield cin_a1 17 | \
../../../alliance/bin/chfield tplh_a2_z 82 | \
../../../alliance/bin/chfield tphl_a2_z 65 | \
../../../alliance/bin/chfield rup_a2_z 1570 | \
../../../alliance/bin/chfield rdown_a2_z 1110 | \
../../../alliance/bin/chfield cin_a2 16 | \
../../../alliance/bin/chfield tplh_a3_z 60 | \
../../../alliance/bin/chfield tphl_a3_z 50 | \
../../../alliance/bin/chfield rup_a3_z 1570 | \
../../../alliance/bin/chfield rdown_a3_z 1110 | \
../../../alliance/bin/chfield cin_a3 15 | \
../../../alliance/bin/chfield tplh_b_z 50 | \
../../../alliance/bin/chfield tphl_b_z 43 | \
../../../alliance/bin/chfield rup_b_z 1490 | \
../../../alliance/bin/chfield rdown_b_z 950 | \
../../../alliance/bin/chfield cin_b 8 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 97 ps;/" | \
cat
