#!/bin/bash
# oai22_x2.bash created using makenewvbe on 2008-01-10:22h08 by graham
cell=oai22_x2

cat ../../../alliance/vbe/vxlib100/oai22_x2.vbe | \
../../../alliance/bin/chfield tplh_a1_z 77 | \
../../../alliance/bin/chfield tphl_a1_z 61 | \
../../../alliance/bin/chfield rup_a1_z 1580 | \
../../../alliance/bin/chfield rdown_a1_z 1030 | \
../../../alliance/bin/chfield cin_a1 12 | \
../../../alliance/bin/chfield tplh_a2_z 68 | \
../../../alliance/bin/chfield tphl_a2_z 52 | \
../../../alliance/bin/chfield rup_a2_z 1580 | \
../../../alliance/bin/chfield rdown_a2_z 1030 | \
../../../alliance/bin/chfield cin_a2 11 | \
../../../alliance/bin/chfield tplh_b1_z 61 | \
../../../alliance/bin/chfield tphl_b1_z 55 | \
../../../alliance/bin/chfield rup_b1_z 1580 | \
../../../alliance/bin/chfield rdown_b1_z 1040 | \
../../../alliance/bin/chfield cin_b1 12 | \
../../../alliance/bin/chfield tplh_b2_z 52 | \
../../../alliance/bin/chfield tphl_b2_z 46 | \
../../../alliance/bin/chfield rup_b2_z 1580 | \
../../../alliance/bin/chfield rdown_b2_z 1040 | \
../../../alliance/bin/chfield cin_b2 11 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 92 ps;/" | \
cat
