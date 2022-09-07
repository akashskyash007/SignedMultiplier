#!/bin/bash
# oai211v0x05.bash created using makenewvbe on 2008-01-06:07h50 by graham
cell=oai211v0x05

cat ../../../alliance/vbe/vsclib200/oai211v0x05.vbe | \
../../../alliance/bin/chfield tplh_a1_z 93 | \
../../../alliance/bin/chfield tphl_a1_z 64 | \
../../../alliance/bin/chfield rup_a1_z 7340 | \
../../../alliance/bin/chfield rdown_a1_z 5140 | \
../../../alliance/bin/chfield cin_a1 3 | \
../../../alliance/bin/chfield tplh_a2_z 84 | \
../../../alliance/bin/chfield tphl_a2_z 56 | \
../../../alliance/bin/chfield rup_a2_z 7330 | \
../../../alliance/bin/chfield rdown_a2_z 5140 | \
../../../alliance/bin/chfield cin_a2 3 | \
../../../alliance/bin/chfield tplh_b_z 67 | \
../../../alliance/bin/chfield tphl_b_z 48 | \
../../../alliance/bin/chfield rup_b_z 6620 | \
../../../alliance/bin/chfield rdown_b_z 4870 | \
../../../alliance/bin/chfield cin_b 2 | \
../../../alliance/bin/chfield tplh_c_z 58 | \
../../../alliance/bin/chfield tphl_c_z 45 | \
../../../alliance/bin/chfield rup_c_z 6630 | \
../../../alliance/bin/chfield rdown_c_z 4860 | \
../../../alliance/bin/chfield cin_c 2 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 214 ps;/" | \
cat
