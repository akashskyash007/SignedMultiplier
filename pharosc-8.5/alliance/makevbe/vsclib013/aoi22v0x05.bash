#!/bin/bash
# aoi22v0x05.bash created using makenewvbe on 2008-01-06:07h26 by graham
cell=aoi22v0x05

cat ../../../alliance/vbe/vsclib200/aoi22v0x05.vbe | \
../../../alliance/bin/chfield tplh_a1_z 85 | \
../../../alliance/bin/chfield tphl_a1_z 67 | \
../../../alliance/bin/chfield rup_a1_z 6740 | \
../../../alliance/bin/chfield rdown_a1_z 5400 | \
../../../alliance/bin/chfield cin_a1 3 | \
../../../alliance/bin/chfield tplh_a2_z 79 | \
../../../alliance/bin/chfield tphl_a2_z 69 | \
../../../alliance/bin/chfield rup_a2_z 6760 | \
../../../alliance/bin/chfield rdown_a2_z 5390 | \
../../../alliance/bin/chfield cin_a2 3 | \
../../../alliance/bin/chfield tplh_b1_z 59 | \
../../../alliance/bin/chfield tphl_b1_z 46 | \
../../../alliance/bin/chfield rup_b1_z 6640 | \
../../../alliance/bin/chfield rdown_b1_z 5320 | \
../../../alliance/bin/chfield cin_b1 3 | \
../../../alliance/bin/chfield tplh_b2_z 53 | \
../../../alliance/bin/chfield tphl_b2_z 47 | \
../../../alliance/bin/chfield rup_b2_z 6650 | \
../../../alliance/bin/chfield rdown_b2_z 5290 | \
../../../alliance/bin/chfield cin_b2 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 214 ps;/" | \
cat
