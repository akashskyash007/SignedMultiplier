#!/bin/bash
# aoi21_x2.bash created using makenewvbe on 2008-01-10:21h59 by graham
cell=aoi21_x2

cat ../../../alliance/vbe/vxlib100/aoi21_x2.vbe | \
../../../alliance/bin/chfield tplh_a1_z 66 | \
../../../alliance/bin/chfield tphl_a1_z 52 | \
../../../alliance/bin/chfield rup_a1_z 1490 | \
../../../alliance/bin/chfield rdown_a1_z 1120 | \
../../../alliance/bin/chfield cin_a1 12 | \
../../../alliance/bin/chfield tplh_a2_z 59 | \
../../../alliance/bin/chfield tphl_a2_z 53 | \
../../../alliance/bin/chfield rup_a2_z 1490 | \
../../../alliance/bin/chfield rdown_a2_z 1120 | \
../../../alliance/bin/chfield cin_a2 11 | \
../../../alliance/bin/chfield tplh_b_z 42 | \
../../../alliance/bin/chfield tphl_b_z 41 | \
../../../alliance/bin/chfield rup_b_z 1360 | \
../../../alliance/bin/chfield rdown_b_z 1040 | \
../../../alliance/bin/chfield cin_b 10 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 84 ps;/" | \
cat
