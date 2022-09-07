#!/bin/bash
# nr2_x1.bash created using makenewvbe on 2008-01-10:22h06 by graham
cell=nr2_x1

cat ../../../alliance/vbe/vxlib100/nr2_x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 52 | \
../../../alliance/bin/chfield tphl_a_z 50 | \
../../../alliance/bin/chfield rup_a_z 2980 | \
../../../alliance/bin/chfield rdown_a_z 2080 | \
../../../alliance/bin/chfield cin_a 5 | \
../../../alliance/bin/chfield tplh_b_z 43 | \
../../../alliance/bin/chfield tphl_b_z 41 | \
../../../alliance/bin/chfield rup_b_z 2980 | \
../../../alliance/bin/chfield rdown_b_z 2080 | \
../../../alliance/bin/chfield cin_b 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 110 ps;/" | \
cat
