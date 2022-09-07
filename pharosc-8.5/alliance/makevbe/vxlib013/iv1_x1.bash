#!/bin/bash
# iv1_x1.bash created using makenewvbe on 2008-01-10:21h58 by graham
cell=iv1_x1

cat ../../../alliance/vbe/vxlib100/iv1_x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 39 | \
../../../alliance/bin/chfield tphl_a_z 35 | \
../../../alliance/bin/chfield rup_a_z 2950 | \
../../../alliance/bin/chfield rdown_a_z 2280 | \
../../../alliance/bin/chfield cin_a 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 102 ps;/" | \
cat
