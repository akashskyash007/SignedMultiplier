#!/bin/bash
# oai211v0x1.bash created using makenewvbe on 2008-01-06:07h50 by graham
cell=oai211v0x1

cat ../../../alliance/vbe/vsclib200/oai211v0x1.vbe | \
../../../alliance/bin/chfield tplh_a1_z 89 | \
../../../alliance/bin/chfield tphl_a1_z 61 | \
../../../alliance/bin/chfield rup_a1_z 4350 | \
../../../alliance/bin/chfield rdown_a1_z 3030 | \
../../../alliance/bin/chfield cin_a1 5 | \
../../../alliance/bin/chfield tplh_a2_z 80 | \
../../../alliance/bin/chfield tphl_a2_z 52 | \
../../../alliance/bin/chfield rup_a2_z 4340 | \
../../../alliance/bin/chfield rdown_a2_z 3030 | \
../../../alliance/bin/chfield cin_a2 5 | \
../../../alliance/bin/chfield tplh_b_z 64 | \
../../../alliance/bin/chfield tphl_b_z 45 | \
../../../alliance/bin/chfield rup_b_z 3970 | \
../../../alliance/bin/chfield rdown_b_z 2870 | \
../../../alliance/bin/chfield cin_b 4 | \
../../../alliance/bin/chfield tplh_c_z 56 | \
../../../alliance/bin/chfield tphl_c_z 43 | \
../../../alliance/bin/chfield rup_c_z 3980 | \
../../../alliance/bin/chfield rdown_c_z 2870 | \
../../../alliance/bin/chfield cin_c 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 150 ps;/" | \
cat
