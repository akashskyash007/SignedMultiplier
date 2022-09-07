#!/bin/bash
# aoi22_x2.bash created using makenewvbe on 2008-01-10:22h00 by graham
cell=aoi22_x2

cat ../../../alliance/vbe/vxlib100/aoi22_x2.vbe | \
../../../alliance/bin/chfield tplh_a1_z 80 | \
../../../alliance/bin/chfield tphl_a1_z 63 | \
../../../alliance/bin/chfield rup_a1_z 1450 | \
../../../alliance/bin/chfield rdown_a1_z 1130 | \
../../../alliance/bin/chfield cin_a1 11 | \
../../../alliance/bin/chfield tplh_a2_z 74 | \
../../../alliance/bin/chfield tphl_a2_z 65 | \
../../../alliance/bin/chfield rup_a2_z 1460 | \
../../../alliance/bin/chfield rdown_a2_z 1130 | \
../../../alliance/bin/chfield cin_a2 11 | \
../../../alliance/bin/chfield tplh_b1_z 56 | \
../../../alliance/bin/chfield tphl_b1_z 43 | \
../../../alliance/bin/chfield rup_b1_z 1430 | \
../../../alliance/bin/chfield rdown_b1_z 1120 | \
../../../alliance/bin/chfield cin_b1 11 | \
../../../alliance/bin/chfield tplh_b2_z 50 | \
../../../alliance/bin/chfield tphl_b2_z 45 | \
../../../alliance/bin/chfield rup_b2_z 1440 | \
../../../alliance/bin/chfield rdown_b2_z 1120 | \
../../../alliance/bin/chfield cin_b2 11 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 92 ps;/" | \
cat
