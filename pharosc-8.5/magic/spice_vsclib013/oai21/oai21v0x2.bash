#!/bin/bash
# oai21v0x2.bash created using makenewvbe on 2008-01-06:07h48 by graham
cell=oai21v0x2

cat ../../../alliance/vbe/vsclib200/oai21v0x2.vbe | \
../../../alliance/bin/chfield tplh_a1_z 67 | \
../../../alliance/bin/chfield tphl_a1_z 57 | \
../../../alliance/bin/chfield rup_a1_z 2080 | \
../../../alliance/bin/chfield rdown_a1_z 1540 | \
../../../alliance/bin/chfield cin_a1 9 | \
../../../alliance/bin/chfield tplh_a2_z 58 | \
../../../alliance/bin/chfield tphl_a2_z 47 | \
../../../alliance/bin/chfield rup_a2_z 2080 | \
../../../alliance/bin/chfield rdown_a2_z 1540 | \
../../../alliance/bin/chfield cin_a2 8 | \
../../../alliance/bin/chfield tplh_b_z 49 | \
../../../alliance/bin/chfield tphl_b_z 37 | \
../../../alliance/bin/chfield rup_b_z 2130 | \
../../../alliance/bin/chfield rdown_b_z 1400 | \
../../../alliance/bin/chfield cin_b 7 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 97 ps;/" | \
cat
