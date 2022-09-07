#!/bin/bash
# aoi21v0x2.bash created using makenewvbe on 2008-01-06:07h23 by graham
cell=aoi21v0x2

cat ../../../alliance/vbe/vsclib200/aoi21v0x2.vbe | \
../../../alliance/bin/chfield tplh_a1_z 68 | \
../../../alliance/bin/chfield tphl_a1_z 47 | \
../../../alliance/bin/chfield rup_a1_z 2160 | \
../../../alliance/bin/chfield rdown_a1_z 1450 | \
../../../alliance/bin/chfield cin_a1 9 | \
../../../alliance/bin/chfield tplh_a2_z 60 | \
../../../alliance/bin/chfield tphl_a2_z 49 | \
../../../alliance/bin/chfield rup_a2_z 2170 | \
../../../alliance/bin/chfield rdown_a2_z 1440 | \
../../../alliance/bin/chfield cin_a2 9 | \
../../../alliance/bin/chfield tplh_b_z 44 | \
../../../alliance/bin/chfield tphl_b_z 41 | \
../../../alliance/bin/chfield rup_b_z 1970 | \
../../../alliance/bin/chfield rdown_b_z 1540 | \
../../../alliance/bin/chfield cin_b 7 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 96 ps;/" | \
cat
