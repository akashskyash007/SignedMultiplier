#!/bin/bash
# oai21_x05.bash created using makenewvbe on 2008-01-10:22h07 by graham
cell=oai21_x05

cat ../../../alliance/vbe/vxlib100/oai21_x05.vbe | \
../../../alliance/bin/chfield tplh_a1_z 70 | \
../../../alliance/bin/chfield tphl_a1_z 55 | \
../../../alliance/bin/chfield rup_a1_z 5060 | \
../../../alliance/bin/chfield rdown_a1_z 3700 | \
../../../alliance/bin/chfield cin_a1 4 | \
../../../alliance/bin/chfield tplh_a2_z 61 | \
../../../alliance/bin/chfield tphl_a2_z 46 | \
../../../alliance/bin/chfield rup_a2_z 5060 | \
../../../alliance/bin/chfield rdown_a2_z 3700 | \
../../../alliance/bin/chfield cin_a2 4 | \
../../../alliance/bin/chfield tplh_b_z 50 | \
../../../alliance/bin/chfield tphl_b_z 42 | \
../../../alliance/bin/chfield rup_b_z 4960 | \
../../../alliance/bin/chfield rdown_b_z 3420 | \
../../../alliance/bin/chfield cin_b 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 162 ps;/" | \
cat
