#!/bin/bash
# iv1_x4.bash created using makenewvbe on 2008-01-10:21h58 by graham
cell=iv1_x4

cat ../../../alliance/vbe/vxlib100/iv1_x4.vbe | \
../../../alliance/bin/chfield tplh_a_z 36 | \
../../../alliance/bin/chfield tphl_a_z 33 | \
../../../alliance/bin/chfield rup_a_z 780 | \
../../../alliance/bin/chfield rdown_a_z 600 | \
../../../alliance/bin/chfield cin_a 12 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 52 ps;/" | \
cat
