#!/bin/bash
# oai21v0x4.bash created using makenewvbe on 2008-01-06:07h48 by graham
cell=oai21v0x4

cat ../../../alliance/vbe/vsclib200/oai21v0x4.vbe | \
../../../alliance/bin/chfield tplh_a1_z 65 | \
../../../alliance/bin/chfield tphl_a1_z 50 | \
../../../alliance/bin/chfield rup_a1_z 1120 | \
../../../alliance/bin/chfield rdown_a1_z 780 | \
../../../alliance/bin/chfield cin_a1 17 | \
../../../alliance/bin/chfield tplh_a2_z 57 | \
../../../alliance/bin/chfield tphl_a2_z 41 | \
../../../alliance/bin/chfield rup_a2_z 1120 | \
../../../alliance/bin/chfield rdown_a2_z 780 | \
../../../alliance/bin/chfield cin_a2 16 | \
../../../alliance/bin/chfield tplh_b_z 46 | \
../../../alliance/bin/chfield tphl_b_z 37 | \
../../../alliance/bin/chfield rup_b_z 1060 | \
../../../alliance/bin/chfield rdown_b_z 720 | \
../../../alliance/bin/chfield cin_b 11 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 73 ps;/" | \
cat
