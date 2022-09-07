#!/bin/bash
# aoi22_x05.bash created using makenewvbe on 2008-01-10:22h00 by graham
cell=aoi22_x05

cat ../../../alliance/vbe/vxlib100/aoi22_x05.vbe | \
../../../alliance/bin/chfield tplh_a1_z 87 | \
../../../alliance/bin/chfield tphl_a1_z 68 | \
../../../alliance/bin/chfield rup_a1_z 5380 | \
../../../alliance/bin/chfield rdown_a1_z 4150 | \
../../../alliance/bin/chfield cin_a1 3 | \
../../../alliance/bin/chfield tplh_a2_z 80 | \
../../../alliance/bin/chfield tphl_a2_z 69 | \
../../../alliance/bin/chfield rup_a2_z 5390 | \
../../../alliance/bin/chfield rdown_a2_z 4140 | \
../../../alliance/bin/chfield cin_a2 3 | \
../../../alliance/bin/chfield tplh_b1_z 60 | \
../../../alliance/bin/chfield tphl_b1_z 47 | \
../../../alliance/bin/chfield rup_b1_z 5310 | \
../../../alliance/bin/chfield rdown_b1_z 4100 | \
../../../alliance/bin/chfield cin_b1 3 | \
../../../alliance/bin/chfield tplh_b2_z 53 | \
../../../alliance/bin/chfield tphl_b2_z 48 | \
../../../alliance/bin/chfield rup_b2_z 5310 | \
../../../alliance/bin/chfield rdown_b2_z 4090 | \
../../../alliance/bin/chfield cin_b2 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 182 ps;/" | \
cat
