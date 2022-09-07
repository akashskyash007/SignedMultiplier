#!/bin/bash
# oai22_x1.bash created using makenewvbe on 2008-01-10:22h08 by graham
cell=oai22_x1

cat ../../../alliance/vbe/vxlib100/oai22_x1.vbe | \
../../../alliance/bin/chfield tplh_a1_z 78 | \
../../../alliance/bin/chfield tphl_a1_z 63 | \
../../../alliance/bin/chfield rup_a1_z 2990 | \
../../../alliance/bin/chfield rdown_a1_z 1990 | \
../../../alliance/bin/chfield cin_a1 6 | \
../../../alliance/bin/chfield tplh_a2_z 69 | \
../../../alliance/bin/chfield tphl_a2_z 54 | \
../../../alliance/bin/chfield rup_a2_z 2990 | \
../../../alliance/bin/chfield rdown_a2_z 1990 | \
../../../alliance/bin/chfield cin_a2 6 | \
../../../alliance/bin/chfield tplh_b1_z 62 | \
../../../alliance/bin/chfield tphl_b1_z 56 | \
../../../alliance/bin/chfield rup_b1_z 3000 | \
../../../alliance/bin/chfield rdown_b1_z 2020 | \
../../../alliance/bin/chfield cin_b1 6 | \
../../../alliance/bin/chfield tplh_b2_z 52 | \
../../../alliance/bin/chfield tphl_b2_z 47 | \
../../../alliance/bin/chfield rup_b2_z 2990 | \
../../../alliance/bin/chfield rdown_b2_z 2020 | \
../../../alliance/bin/chfield cin_b2 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 123 ps;/" | \
cat
