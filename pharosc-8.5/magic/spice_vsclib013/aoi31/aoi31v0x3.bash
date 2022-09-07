#!/bin/bash
# aoi31v0x3.bash created using makenewvbe on 2008-01-06:07h28 by graham
cell=aoi31v0x3

cat ../../../alliance/vbe/vsclib200/aoi31v0x3.vbe | \
../../../alliance/bin/chfield tplh_a1_z 87 | \
../../../alliance/bin/chfield tphl_a1_z 55 | \
../../../alliance/bin/chfield rup_a1_z 1400 | \
../../../alliance/bin/chfield rdown_a1_z 970 | \
../../../alliance/bin/chfield cin_a1 15 | \
../../../alliance/bin/chfield tplh_a2_z 77 | \
../../../alliance/bin/chfield tphl_a2_z 54 | \
../../../alliance/bin/chfield rup_a2_z 1400 | \
../../../alliance/bin/chfield rdown_a2_z 970 | \
../../../alliance/bin/chfield cin_a2 15 | \
../../../alliance/bin/chfield tplh_a3_z 65 | \
../../../alliance/bin/chfield tphl_a3_z 50 | \
../../../alliance/bin/chfield rup_a3_z 1400 | \
../../../alliance/bin/chfield rdown_a3_z 970 | \
../../../alliance/bin/chfield cin_a3 14 | \
../../../alliance/bin/chfield tplh_b_z 46 | \
../../../alliance/bin/chfield tphl_b_z 43 | \
../../../alliance/bin/chfield rup_b_z 1170 | \
../../../alliance/bin/chfield rdown_b_z 1060 | \
../../../alliance/bin/chfield cin_b 11 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 89 ps;/" | \
cat
