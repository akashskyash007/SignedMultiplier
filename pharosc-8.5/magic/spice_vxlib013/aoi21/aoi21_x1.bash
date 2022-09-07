#!/bin/bash
# aoi21_x1.bash created using makenewvbe on 2008-01-10:21h59 by graham
cell=aoi21_x1

cat ../../../alliance/vbe/vxlib100/aoi21_x1.vbe | \
../../../alliance/bin/chfield tplh_a1_z 70 | \
../../../alliance/bin/chfield tphl_a1_z 54 | \
../../../alliance/bin/chfield rup_a1_z 2980 | \
../../../alliance/bin/chfield rdown_a1_z 2180 | \
../../../alliance/bin/chfield cin_a1 6 | \
../../../alliance/bin/chfield tplh_a2_z 63 | \
../../../alliance/bin/chfield tphl_a2_z 55 | \
../../../alliance/bin/chfield rup_a2_z 2990 | \
../../../alliance/bin/chfield rdown_a2_z 2180 | \
../../../alliance/bin/chfield cin_a2 6 | \
../../../alliance/bin/chfield tplh_b_z 44 | \
../../../alliance/bin/chfield tphl_b_z 45 | \
../../../alliance/bin/chfield rup_b_z 2720 | \
../../../alliance/bin/chfield rdown_b_z 2290 | \
../../../alliance/bin/chfield cin_b 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 119 ps;/" | \
cat
