#!/bin/bash
# oai21v0x8.bash created using makenewvbe on 2008-01-06:07h48 by graham
cell=oai21v0x8

cat ../../../alliance/vbe/vsclib200/oai21v0x8.vbe | \
../../../alliance/bin/chfield tplh_a1_z 63 | \
../../../alliance/bin/chfield tphl_a1_z 49 | \
../../../alliance/bin/chfield rup_a1_z 540 | \
../../../alliance/bin/chfield rdown_a1_z 390 | \
../../../alliance/bin/chfield cin_a1 35 | \
../../../alliance/bin/chfield tplh_a2_z 55 | \
../../../alliance/bin/chfield tphl_a2_z 39 | \
../../../alliance/bin/chfield rup_a2_z 540 | \
../../../alliance/bin/chfield rdown_a2_z 400 | \
../../../alliance/bin/chfield cin_a2 33 | \
../../../alliance/bin/chfield tplh_b_z 46 | \
../../../alliance/bin/chfield tphl_b_z 38 | \
../../../alliance/bin/chfield rup_b_z 530 | \
../../../alliance/bin/chfield rdown_b_z 370 | \
../../../alliance/bin/chfield cin_b 22 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 60 ps;/" | \
cat
