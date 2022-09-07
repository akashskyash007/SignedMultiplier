#!/bin/bash
# iv1_x2.bash created using makenewvbe on 2008-01-10:21h58 by graham
cell=iv1_x2

cat ../../../alliance/vbe/vxlib100/iv1_x2.vbe | \
../../../alliance/bin/chfield tplh_a_z 38 | \
../../../alliance/bin/chfield tphl_a_z 34 | \
../../../alliance/bin/chfield rup_a_z 1560 | \
../../../alliance/bin/chfield rdown_a_z 1200 | \
../../../alliance/bin/chfield cin_a 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 71 ps;/" | \
cat
