#!/bin/bash
# aoi112v0x05.bash created using makenewvbe on 2008-01-06:07h23 by graham
cell=aoi112v0x05

cat ../../../alliance/vbe/vsclib200/aoi112v0x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 100 | \
../../../alliance/bin/chfield tphl_a_z 82 | \
../../../alliance/bin/chfield rup_a_z 5960 | \
../../../alliance/bin/chfield rdown_a_z 4010 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tplh_b_z 91 | \
../../../alliance/bin/chfield tphl_b_z 75 | \
../../../alliance/bin/chfield rup_b_z 5960 | \
../../../alliance/bin/chfield rdown_b_z 3920 | \
../../../alliance/bin/chfield cin_b 4 | \
../../../alliance/bin/chfield tplh_c1_z 62 | \
../../../alliance/bin/chfield tphl_c1_z 50 | \
../../../alliance/bin/chfield rup_c1_z 6240 | \
../../../alliance/bin/chfield rdown_c1_z 4160 | \
../../../alliance/bin/chfield cin_c1 4 | \
../../../alliance/bin/chfield tplh_c2_z 55 | \
../../../alliance/bin/chfield tphl_c2_z 53 | \
../../../alliance/bin/chfield rup_c2_z 6260 | \
../../../alliance/bin/chfield rdown_c2_z 4140 | \
../../../alliance/bin/chfield cin_c2 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 198 ps;/" | \
cat
