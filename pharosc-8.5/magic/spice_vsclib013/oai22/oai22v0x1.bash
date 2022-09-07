#!/bin/bash
# oai22v0x1.bash created using makenewvbe on 2008-01-06:07h51 by graham
cell=oai22v0x1

cat ../../../alliance/vbe/vsclib200/oai22v0x1.vbe | \
../../../alliance/bin/chfield tplh_a1_z 80 | \
../../../alliance/bin/chfield tphl_a1_z 64 | \
../../../alliance/bin/chfield rup_a1_z 4340 | \
../../../alliance/bin/chfield rdown_a1_z 2810 | \
../../../alliance/bin/chfield cin_a1 4 | \
../../../alliance/bin/chfield tplh_a2_z 71 | \
../../../alliance/bin/chfield tphl_a2_z 55 | \
../../../alliance/bin/chfield rup_a2_z 4330 | \
../../../alliance/bin/chfield rdown_a2_z 2810 | \
../../../alliance/bin/chfield cin_a2 4 | \
../../../alliance/bin/chfield tplh_b1_z 63 | \
../../../alliance/bin/chfield tphl_b1_z 53 | \
../../../alliance/bin/chfield rup_b1_z 4360 | \
../../../alliance/bin/chfield rdown_b1_z 2750 | \
../../../alliance/bin/chfield cin_b1 5 | \
../../../alliance/bin/chfield tplh_b2_z 53 | \
../../../alliance/bin/chfield tphl_b2_z 44 | \
../../../alliance/bin/chfield rup_b2_z 4330 | \
../../../alliance/bin/chfield rdown_b2_z 2750 | \
../../../alliance/bin/chfield cin_b2 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 149 ps;/" | \
cat
