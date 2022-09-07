#!/bin/bash
# iv1v3x6.bash created using makenewvbe on 2008-01-06:07h18 by graham
cell=iv1v3x6

cat ../../../alliance/vbe/vsclib200/iv1v3x6.vbe | \
../../../alliance/bin/chfield tplh_a_z 39 | \
../../../alliance/bin/chfield tphl_a_z 23 | \
../../../alliance/bin/chfield rup_a_z 740 | \
../../../alliance/bin/chfield rdown_a_z 310 | \
../../../alliance/bin/chfield cin_a 18 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 44 ps;/" | \
cat
