#!/bin/bash
# oai22v0x05.bash created using makenewvbe on 2008-01-06:07h51 by graham
cell=oai22v0x05

cat ../../../alliance/vbe/vsclib200/oai22v0x05.vbe | \
../../../alliance/bin/chfield tplh_a1_z 85 | \
../../../alliance/bin/chfield tphl_a1_z 67 | \
../../../alliance/bin/chfield rup_a1_z 7330 | \
../../../alliance/bin/chfield rdown_a1_z 4880 | \
../../../alliance/bin/chfield cin_a1 3 | \
../../../alliance/bin/chfield tplh_a2_z 75 | \
../../../alliance/bin/chfield tphl_a2_z 58 | \
../../../alliance/bin/chfield rup_a2_z 7320 | \
../../../alliance/bin/chfield rdown_a2_z 4880 | \
../../../alliance/bin/chfield cin_a2 3 | \
../../../alliance/bin/chfield tplh_b1_z 66 | \
../../../alliance/bin/chfield tphl_b1_z 58 | \
../../../alliance/bin/chfield rup_b1_z 7340 | \
../../../alliance/bin/chfield rdown_b1_z 4930 | \
../../../alliance/bin/chfield cin_b1 3 | \
../../../alliance/bin/chfield tplh_b2_z 56 | \
../../../alliance/bin/chfield tphl_b2_z 49 | \
../../../alliance/bin/chfield rup_b2_z 7300 | \
../../../alliance/bin/chfield rdown_b2_z 4930 | \
../../../alliance/bin/chfield cin_b2 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 217 ps;/" | \
cat
