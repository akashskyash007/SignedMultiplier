#!/bin/bash
# aoi22v0x1.bash created using makenewvbe on 2008-01-06:07h26 by graham
cell=aoi22v0x1

cat ../../../alliance/vbe/vsclib200/aoi22v0x1.vbe | \
../../../alliance/bin/chfield tplh_a1_z 82 | \
../../../alliance/bin/chfield tphl_a1_z 63 | \
../../../alliance/bin/chfield rup_a1_z 4000 | \
../../../alliance/bin/chfield rdown_a1_z 3150 | \
../../../alliance/bin/chfield cin_a1 4 | \
../../../alliance/bin/chfield tplh_a2_z 75 | \
../../../alliance/bin/chfield tphl_a2_z 65 | \
../../../alliance/bin/chfield rup_a2_z 4010 | \
../../../alliance/bin/chfield rdown_a2_z 3140 | \
../../../alliance/bin/chfield cin_a2 4 | \
../../../alliance/bin/chfield tplh_b1_z 57 | \
../../../alliance/bin/chfield tphl_b1_z 43 | \
../../../alliance/bin/chfield rup_b1_z 3930 | \
../../../alliance/bin/chfield rdown_b1_z 3110 | \
../../../alliance/bin/chfield cin_b1 5 | \
../../../alliance/bin/chfield tplh_b2_z 50 | \
../../../alliance/bin/chfield tphl_b2_z 44 | \
../../../alliance/bin/chfield rup_b2_z 3940 | \
../../../alliance/bin/chfield rdown_b2_z 3100 | \
../../../alliance/bin/chfield cin_b2 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 149 ps;/" | \
cat
