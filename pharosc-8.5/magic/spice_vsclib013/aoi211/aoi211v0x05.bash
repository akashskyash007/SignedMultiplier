#!/bin/bash
# aoi211v0x05.bash created using makenewvbe on 2008-01-06:07h24 by graham
cell=aoi211v0x05

cat ../../../alliance/vbe/vsclib200/aoi211v0x05.vbe | \
../../../alliance/bin/chfield tplh_a1_z 100 | \
../../../alliance/bin/chfield tphl_a1_z 71 | \
../../../alliance/bin/chfield rup_a1_z 6270 | \
../../../alliance/bin/chfield rdown_a1_z 4430 | \
../../../alliance/bin/chfield cin_a1 4 | \
../../../alliance/bin/chfield tplh_a2_z 92 | \
../../../alliance/bin/chfield tphl_a2_z 73 | \
../../../alliance/bin/chfield rup_a2_z 6310 | \
../../../alliance/bin/chfield rdown_a2_z 4420 | \
../../../alliance/bin/chfield cin_a2 4 | \
../../../alliance/bin/chfield tplh_b_z 73 | \
../../../alliance/bin/chfield tphl_b_z 62 | \
../../../alliance/bin/chfield rup_b_z 5920 | \
../../../alliance/bin/chfield rdown_b_z 3900 | \
../../../alliance/bin/chfield cin_b 4 | \
../../../alliance/bin/chfield tplh_c_z 54 | \
../../../alliance/bin/chfield tphl_c_z 50 | \
../../../alliance/bin/chfield rup_c_z 5880 | \
../../../alliance/bin/chfield rdown_c_z 3910 | \
../../../alliance/bin/chfield cin_c 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 200 ps;/" | \
cat
