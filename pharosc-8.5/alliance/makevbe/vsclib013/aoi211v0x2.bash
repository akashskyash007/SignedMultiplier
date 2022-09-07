#!/bin/bash
# aoi211v0x2.bash created using makenewvbe on 2008-01-06:07h24 by graham
cell=aoi211v0x2

cat ../../../alliance/vbe/vsclib200/aoi211v0x2.vbe | \
../../../alliance/bin/chfield tplh_a1_z 90 | \
../../../alliance/bin/chfield tphl_a1_z 68 | \
../../../alliance/bin/chfield rup_a1_z 1570 | \
../../../alliance/bin/chfield rdown_a1_z 1160 | \
../../../alliance/bin/chfield cin_a1 16 | \
../../../alliance/bin/chfield tplh_a2_z 83 | \
../../../alliance/bin/chfield tphl_a2_z 70 | \
../../../alliance/bin/chfield rup_a2_z 1570 | \
../../../alliance/bin/chfield rdown_a2_z 1150 | \
../../../alliance/bin/chfield cin_a2 16 | \
../../../alliance/bin/chfield tplh_b_z 65 | \
../../../alliance/bin/chfield tphl_b_z 64 | \
../../../alliance/bin/chfield rup_b_z 1480 | \
../../../alliance/bin/chfield rdown_b_z 1160 | \
../../../alliance/bin/chfield cin_b 14 | \
../../../alliance/bin/chfield tplh_c_z 46 | \
../../../alliance/bin/chfield tphl_c_z 48 | \
../../../alliance/bin/chfield rup_c_z 1470 | \
../../../alliance/bin/chfield rdown_c_z 1170 | \
../../../alliance/bin/chfield cin_c 14 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 100 ps;/" | \
cat
