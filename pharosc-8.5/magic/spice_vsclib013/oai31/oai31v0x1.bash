#!/bin/bash
# oai31v0x1.bash created using makenewvbe on 2008-01-06:07h52 by graham
cell=oai31v0x1

cat ../../../alliance/vbe/vsclib200/oai31v0x1.vbe | \
../../../alliance/bin/chfield tplh_a1_z 92 | \
../../../alliance/bin/chfield tphl_a1_z 72 | \
../../../alliance/bin/chfield rup_a1_z 3380 | \
../../../alliance/bin/chfield rdown_a1_z 2400 | \
../../../alliance/bin/chfield cin_a1 8 | \
../../../alliance/bin/chfield tplh_a2_z 83 | \
../../../alliance/bin/chfield tphl_a2_z 64 | \
../../../alliance/bin/chfield rup_a2_z 3370 | \
../../../alliance/bin/chfield rdown_a2_z 2350 | \
../../../alliance/bin/chfield cin_a2 8 | \
../../../alliance/bin/chfield tplh_a3_z 62 | \
../../../alliance/bin/chfield tphl_a3_z 49 | \
../../../alliance/bin/chfield rup_a3_z 3370 | \
../../../alliance/bin/chfield rdown_a3_z 2350 | \
../../../alliance/bin/chfield cin_a3 7 | \
../../../alliance/bin/chfield tplh_b_z 52 | \
../../../alliance/bin/chfield tphl_b_z 45 | \
../../../alliance/bin/chfield rup_b_z 3140 | \
../../../alliance/bin/chfield rdown_b_z 2040 | \
../../../alliance/bin/chfield cin_b 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 135 ps;/" | \
cat
