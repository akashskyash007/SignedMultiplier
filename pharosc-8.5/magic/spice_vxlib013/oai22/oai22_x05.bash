#!/bin/bash
# oai22_x05.bash created using makenewvbe on 2008-01-10:22h08 by graham
cell=oai22_x05

cat ../../../alliance/vbe/vxlib100/oai22_x05.vbe | \
../../../alliance/bin/chfield tplh_a1_z 84 | \
../../../alliance/bin/chfield tphl_a1_z 65 | \
../../../alliance/bin/chfield rup_a1_z 5840 | \
../../../alliance/bin/chfield rdown_a1_z 3770 | \
../../../alliance/bin/chfield cin_a1 3 | \
../../../alliance/bin/chfield tplh_a2_z 74 | \
../../../alliance/bin/chfield tphl_a2_z 57 | \
../../../alliance/bin/chfield rup_a2_z 5840 | \
../../../alliance/bin/chfield rdown_a2_z 3770 | \
../../../alliance/bin/chfield cin_a2 3 | \
../../../alliance/bin/chfield tplh_b1_z 65 | \
../../../alliance/bin/chfield tphl_b1_z 58 | \
../../../alliance/bin/chfield rup_b1_z 5850 | \
../../../alliance/bin/chfield rdown_b1_z 3810 | \
../../../alliance/bin/chfield cin_b1 3 | \
../../../alliance/bin/chfield tplh_b2_z 55 | \
../../../alliance/bin/chfield tphl_b2_z 48 | \
../../../alliance/bin/chfield rup_b2_z 5830 | \
../../../alliance/bin/chfield rdown_b2_z 3810 | \
../../../alliance/bin/chfield cin_b2 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 184 ps;/" | \
cat
