#!/bin/bash
# oai21v0x3.bash created using makenewvbe on 2008-01-06:07h48 by graham
cell=oai21v0x3

cat ../../../alliance/vbe/vsclib200/oai21v0x3.vbe | \
../../../alliance/bin/chfield tplh_a1_z 65 | \
../../../alliance/bin/chfield tphl_a1_z 50 | \
../../../alliance/bin/chfield rup_a1_z 1560 | \
../../../alliance/bin/chfield rdown_a1_z 1090 | \
../../../alliance/bin/chfield cin_a1 12 | \
../../../alliance/bin/chfield tplh_a2_z 57 | \
../../../alliance/bin/chfield tphl_a2_z 41 | \
../../../alliance/bin/chfield rup_a2_z 1550 | \
../../../alliance/bin/chfield rdown_a2_z 1100 | \
../../../alliance/bin/chfield cin_a2 12 | \
../../../alliance/bin/chfield tplh_b_z 46 | \
../../../alliance/bin/chfield tphl_b_z 38 | \
../../../alliance/bin/chfield rup_b_z 1490 | \
../../../alliance/bin/chfield rdown_b_z 1020 | \
../../../alliance/bin/chfield cin_b 8 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 82 ps;/" | \
cat
