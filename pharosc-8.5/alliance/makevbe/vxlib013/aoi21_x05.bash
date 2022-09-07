#!/bin/bash
# aoi21_x05.bash created using makenewvbe on 2008-01-10:21h59 by graham
cell=aoi21_x05

cat ../../../alliance/vbe/vxlib100/aoi21_x05.vbe | \
../../../alliance/bin/chfield tplh_a1_z 74 | \
../../../alliance/bin/chfield tphl_a1_z 55 | \
../../../alliance/bin/chfield rup_a1_z 5810 | \
../../../alliance/bin/chfield rdown_a1_z 4130 | \
../../../alliance/bin/chfield cin_a1 3 | \
../../../alliance/bin/chfield tplh_a2_z 67 | \
../../../alliance/bin/chfield tphl_a2_z 56 | \
../../../alliance/bin/chfield rup_a2_z 5830 | \
../../../alliance/bin/chfield rdown_a2_z 4130 | \
../../../alliance/bin/chfield cin_a2 3 | \
../../../alliance/bin/chfield tplh_b_z 47 | \
../../../alliance/bin/chfield tphl_b_z 44 | \
../../../alliance/bin/chfield rup_b_z 5310 | \
../../../alliance/bin/chfield rdown_b_z 3810 | \
../../../alliance/bin/chfield cin_b 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 178 ps;/" | \
cat
