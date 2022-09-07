#!/bin/bash
# aoi211v0x1.bash created using makenewvbe on 2008-01-06:07h24 by graham
cell=aoi211v0x1

cat ../../../alliance/vbe/vsclib200/aoi211v0x1.vbe | \
../../../alliance/bin/chfield tplh_a1_z 93 | \
../../../alliance/bin/chfield tphl_a1_z 69 | \
../../../alliance/bin/chfield rup_a1_z 3130 | \
../../../alliance/bin/chfield rdown_a1_z 2320 | \
../../../alliance/bin/chfield cin_a1 8 | \
../../../alliance/bin/chfield tplh_a2_z 86 | \
../../../alliance/bin/chfield tphl_a2_z 72 | \
../../../alliance/bin/chfield rup_a2_z 3150 | \
../../../alliance/bin/chfield rdown_a2_z 2310 | \
../../../alliance/bin/chfield cin_a2 8 | \
../../../alliance/bin/chfield tplh_b_z 67 | \
../../../alliance/bin/chfield tphl_b_z 65 | \
../../../alliance/bin/chfield rup_b_z 2950 | \
../../../alliance/bin/chfield rdown_b_z 2330 | \
../../../alliance/bin/chfield cin_b 7 | \
../../../alliance/bin/chfield tplh_c_z 47 | \
../../../alliance/bin/chfield tphl_c_z 49 | \
../../../alliance/bin/chfield rup_c_z 2940 | \
../../../alliance/bin/chfield rdown_c_z 2330 | \
../../../alliance/bin/chfield cin_c 7 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 136 ps;/" | \
cat
