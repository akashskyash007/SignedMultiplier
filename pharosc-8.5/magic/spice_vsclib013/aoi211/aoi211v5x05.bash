#!/bin/bash
# aoi211v5x05.bash created using makenewvbe on 2008-01-06:07h24 by graham
cell=aoi211v5x05

cat ../../../alliance/vbe/vsclib200/aoi211v5x05.vbe | \
../../../alliance/bin/chfield tplh_a1_z 102 | \
../../../alliance/bin/chfield tphl_a1_z 71 | \
../../../alliance/bin/chfield rup_a1_z 6490 | \
../../../alliance/bin/chfield rdown_a1_z 4360 | \
../../../alliance/bin/chfield cin_a1 4 | \
../../../alliance/bin/chfield tplh_a2_z 93 | \
../../../alliance/bin/chfield tphl_a2_z 72 | \
../../../alliance/bin/chfield rup_a2_z 6520 | \
../../../alliance/bin/chfield rdown_a2_z 4350 | \
../../../alliance/bin/chfield cin_a2 4 | \
../../../alliance/bin/chfield tplh_b_z 73 | \
../../../alliance/bin/chfield tphl_b_z 62 | \
../../../alliance/bin/chfield rup_b_z 6110 | \
../../../alliance/bin/chfield rdown_b_z 3870 | \
../../../alliance/bin/chfield cin_b 4 | \
../../../alliance/bin/chfield tplh_c_z 55 | \
../../../alliance/bin/chfield tphl_c_z 50 | \
../../../alliance/bin/chfield rup_c_z 6100 | \
../../../alliance/bin/chfield rdown_c_z 3880 | \
../../../alliance/bin/chfield cin_c 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 203 ps;/" | \
cat
