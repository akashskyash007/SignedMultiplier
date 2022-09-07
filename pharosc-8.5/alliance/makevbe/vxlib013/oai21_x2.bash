#!/bin/bash
# oai21_x2.bash created using makenewvbe on 2008-01-10:22h07 by graham
cell=oai21_x2

cat ../../../alliance/vbe/vxlib100/oai21_x2.vbe | \
../../../alliance/bin/chfield tplh_a1_z 65 | \
../../../alliance/bin/chfield tphl_a1_z 53 | \
../../../alliance/bin/chfield rup_a1_z 1530 | \
../../../alliance/bin/chfield rdown_a1_z 1150 | \
../../../alliance/bin/chfield cin_a1 12 | \
../../../alliance/bin/chfield tplh_a2_z 56 | \
../../../alliance/bin/chfield tphl_a2_z 43 | \
../../../alliance/bin/chfield rup_a2_z 1530 | \
../../../alliance/bin/chfield rdown_a2_z 1150 | \
../../../alliance/bin/chfield cin_a2 11 | \
../../../alliance/bin/chfield tplh_b_z 48 | \
../../../alliance/bin/chfield tphl_b_z 41 | \
../../../alliance/bin/chfield rup_b_z 1560 | \
../../../alliance/bin/chfield rdown_b_z 1070 | \
../../../alliance/bin/chfield cin_b 7 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 84 ps;/" | \
cat
