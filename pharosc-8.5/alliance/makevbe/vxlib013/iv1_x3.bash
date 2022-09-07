#!/bin/bash
# iv1_x3.bash created using makenewvbe on 2008-01-10:21h58 by graham
cell=iv1_x3

cat ../../../alliance/vbe/vxlib100/iv1_x3.vbe | \
../../../alliance/bin/chfield tplh_a_z 37 | \
../../../alliance/bin/chfield tphl_a_z 33 | \
../../../alliance/bin/chfield rup_a_z 1060 | \
../../../alliance/bin/chfield rdown_a_z 810 | \
../../../alliance/bin/chfield cin_a 9 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 58 ps;/" | \
cat
