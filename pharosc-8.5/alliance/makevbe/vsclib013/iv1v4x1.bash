#!/bin/bash
# iv1v4x1.bash created using makenewvbe on 2008-01-06:07h18 by graham
cell=iv1v4x1

cat ../../../alliance/vbe/vsclib200/iv1v4x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 35 | \
../../../alliance/bin/chfield tphl_a_z 41 | \
../../../alliance/bin/chfield rup_a_z 2490 | \
../../../alliance/bin/chfield rdown_a_z 3810 | \
../../../alliance/bin/chfield cin_a 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 117 ps;/" | \
cat
