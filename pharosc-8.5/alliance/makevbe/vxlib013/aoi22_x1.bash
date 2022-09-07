#!/bin/bash
# aoi22_x1.bash created using makenewvbe on 2008-01-10:22h00 by graham
cell=aoi22_x1

cat ../../../alliance/vbe/vxlib100/aoi22_x1.vbe | \
../../../alliance/bin/chfield tplh_a1_z 82 | \
../../../alliance/bin/chfield tphl_a1_z 66 | \
../../../alliance/bin/chfield rup_a1_z 2760 | \
../../../alliance/bin/chfield rdown_a1_z 2190 | \
../../../alliance/bin/chfield cin_a1 6 | \
../../../alliance/bin/chfield tplh_a2_z 76 | \
../../../alliance/bin/chfield tphl_a2_z 67 | \
../../../alliance/bin/chfield rup_a2_z 2760 | \
../../../alliance/bin/chfield rdown_a2_z 2190 | \
../../../alliance/bin/chfield cin_a2 6 | \
../../../alliance/bin/chfield tplh_b1_z 57 | \
../../../alliance/bin/chfield tphl_b1_z 45 | \
../../../alliance/bin/chfield rup_b1_z 2720 | \
../../../alliance/bin/chfield rdown_b1_z 2170 | \
../../../alliance/bin/chfield cin_b1 6 | \
../../../alliance/bin/chfield tplh_b2_z 50 | \
../../../alliance/bin/chfield tphl_b2_z 46 | \
../../../alliance/bin/chfield rup_b2_z 2720 | \
../../../alliance/bin/chfield rdown_b2_z 2170 | \
../../../alliance/bin/chfield cin_b2 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 123 ps;/" | \
cat
