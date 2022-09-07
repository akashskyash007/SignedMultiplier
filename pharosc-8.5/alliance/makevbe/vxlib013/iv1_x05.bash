#!/bin/bash
# iv1_x05.bash created using makenewvbe on 2008-01-10:21h58 by graham
cell=iv1_x05

cat ../../../alliance/vbe/vxlib100/iv1_x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 40 | \
../../../alliance/bin/chfield tphl_a_z 36 | \
../../../alliance/bin/chfield rup_a_z 4920 | \
../../../alliance/bin/chfield rdown_a_z 3800 | \
../../../alliance/bin/chfield cin_a 2 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 147 ps;/" | \
cat
