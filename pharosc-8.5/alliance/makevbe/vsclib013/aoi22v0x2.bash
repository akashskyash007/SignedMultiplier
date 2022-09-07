#!/bin/bash
# aoi22v0x2.bash created using makenewvbe on 2008-01-06:07h26 by graham
cell=aoi22v0x2

cat ../../../alliance/vbe/vsclib200/aoi22v0x2.vbe | \
../../../alliance/bin/chfield tplh_a1_z 80 | \
../../../alliance/bin/chfield tphl_a1_z 62 | \
../../../alliance/bin/chfield rup_a1_z 1930 | \
../../../alliance/bin/chfield rdown_a1_z 1510 | \
../../../alliance/bin/chfield cin_a1 9 | \
../../../alliance/bin/chfield tplh_a2_z 73 | \
../../../alliance/bin/chfield tphl_a2_z 63 | \
../../../alliance/bin/chfield rup_a2_z 1930 | \
../../../alliance/bin/chfield rdown_a2_z 1510 | \
../../../alliance/bin/chfield cin_a2 9 | \
../../../alliance/bin/chfield tplh_b1_z 57 | \
../../../alliance/bin/chfield tphl_b1_z 43 | \
../../../alliance/bin/chfield rup_b1_z 1900 | \
../../../alliance/bin/chfield rdown_b1_z 1490 | \
../../../alliance/bin/chfield cin_b1 9 | \
../../../alliance/bin/chfield tplh_b2_z 50 | \
../../../alliance/bin/chfield tphl_b2_z 44 | \
../../../alliance/bin/chfield rup_b2_z 1900 | \
../../../alliance/bin/chfield rdown_b2_z 1490 | \
../../../alliance/bin/chfield cin_b2 9 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 102 ps;/" | \
cat
