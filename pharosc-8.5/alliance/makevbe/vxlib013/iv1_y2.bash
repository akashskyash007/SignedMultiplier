#!/bin/bash
# iv1_y2.bash created using makenewvbe on 2008-01-10:21h58 by graham
cell=iv1_y2

cat ../../../alliance/vbe/vxlib100/iv1_y2.vbe | \
../../../alliance/bin/chfield tplh_a_z 38 | \
../../../alliance/bin/chfield tphl_a_z 35 | \
../../../alliance/bin/chfield rup_a_z 1640 | \
../../../alliance/bin/chfield rdown_a_z 1420 | \
../../../alliance/bin/chfield cin_a 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 75 ps;/" | \
cat
