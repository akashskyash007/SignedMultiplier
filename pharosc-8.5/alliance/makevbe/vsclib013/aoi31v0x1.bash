#!/bin/bash
# aoi31v0x1.bash created using makenewvbe on 2008-01-06:07h28 by graham
cell=aoi31v0x1

cat ../../../alliance/vbe/vsclib200/aoi31v0x1.vbe | \
../../../alliance/bin/chfield tplh_a1_z 86 | \
../../../alliance/bin/chfield tphl_a1_z 59 | \
../../../alliance/bin/chfield rup_a1_z 4340 | \
../../../alliance/bin/chfield rdown_a1_z 3270 | \
../../../alliance/bin/chfield cin_a1 5 | \
../../../alliance/bin/chfield tplh_a2_z 78 | \
../../../alliance/bin/chfield tphl_a2_z 58 | \
../../../alliance/bin/chfield rup_a2_z 4340 | \
../../../alliance/bin/chfield rdown_a2_z 3270 | \
../../../alliance/bin/chfield cin_a2 5 | \
../../../alliance/bin/chfield tplh_a3_z 68 | \
../../../alliance/bin/chfield tphl_a3_z 56 | \
../../../alliance/bin/chfield rup_a3_z 4360 | \
../../../alliance/bin/chfield rdown_a3_z 3260 | \
../../../alliance/bin/chfield cin_a3 5 | \
../../../alliance/bin/chfield tplh_b_z 48 | \
../../../alliance/bin/chfield tphl_b_z 46 | \
../../../alliance/bin/chfield rup_b_z 3630 | \
../../../alliance/bin/chfield rdown_b_z 3310 | \
../../../alliance/bin/chfield cin_b 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 155 ps;/" | \
cat
