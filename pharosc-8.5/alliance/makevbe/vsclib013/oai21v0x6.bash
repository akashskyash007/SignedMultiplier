#!/bin/bash
# oai21v0x6.bash created using makenewvbe on 2008-01-06:07h48 by graham
cell=oai21v0x6

cat ../../../alliance/vbe/vsclib200/oai21v0x6.vbe | \
../../../alliance/bin/chfield tplh_a1_z 64 | \
../../../alliance/bin/chfield tphl_a1_z 50 | \
../../../alliance/bin/chfield rup_a1_z 730 | \
../../../alliance/bin/chfield rdown_a1_z 530 | \
../../../alliance/bin/chfield cin_a1 26 | \
../../../alliance/bin/chfield tplh_a2_z 55 | \
../../../alliance/bin/chfield tphl_a2_z 40 | \
../../../alliance/bin/chfield rup_a2_z 730 | \
../../../alliance/bin/chfield rdown_a2_z 530 | \
../../../alliance/bin/chfield cin_a2 24 | \
../../../alliance/bin/chfield tplh_b_z 46 | \
../../../alliance/bin/chfield tphl_b_z 38 | \
../../../alliance/bin/chfield rup_b_z 710 | \
../../../alliance/bin/chfield rdown_b_z 490 | \
../../../alliance/bin/chfield cin_b 17 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 64 ps;/" | \
cat
