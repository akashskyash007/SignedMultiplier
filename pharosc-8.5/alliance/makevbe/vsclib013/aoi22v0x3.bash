#!/bin/bash
# aoi22v0x3.bash created using makenewvbe on 2008-01-06:07h26 by graham
cell=aoi22v0x3

cat ../../../alliance/vbe/vsclib200/aoi22v0x3.vbe | \
../../../alliance/bin/chfield tplh_a1_z 79 | \
../../../alliance/bin/chfield tphl_a1_z 60 | \
../../../alliance/bin/chfield rup_a1_z 1280 | \
../../../alliance/bin/chfield rdown_a1_z 990 | \
../../../alliance/bin/chfield cin_a1 14 | \
../../../alliance/bin/chfield tplh_a2_z 72 | \
../../../alliance/bin/chfield tphl_a2_z 62 | \
../../../alliance/bin/chfield rup_a2_z 1290 | \
../../../alliance/bin/chfield rdown_a2_z 990 | \
../../../alliance/bin/chfield cin_a2 13 | \
../../../alliance/bin/chfield tplh_b1_z 56 | \
../../../alliance/bin/chfield tphl_b1_z 42 | \
../../../alliance/bin/chfield rup_b1_z 1260 | \
../../../alliance/bin/chfield rdown_b1_z 980 | \
../../../alliance/bin/chfield cin_b1 13 | \
../../../alliance/bin/chfield tplh_b2_z 50 | \
../../../alliance/bin/chfield tphl_b2_z 44 | \
../../../alliance/bin/chfield rup_b2_z 1270 | \
../../../alliance/bin/chfield rdown_b2_z 980 | \
../../../alliance/bin/chfield cin_b2 13 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 86 ps;/" | \
cat
