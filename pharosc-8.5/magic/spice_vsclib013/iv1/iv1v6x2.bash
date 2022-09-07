#!/bin/bash
# iv1v6x2.bash created using makenewvbe on 2008-01-06:07h18 by graham
cell=iv1v6x2

cat ../../../alliance/vbe/vsclib200/iv1v6x2.vbe | \
../../../alliance/bin/chfield tplh_a_z 38 | \
../../../alliance/bin/chfield tphl_a_z 33 | \
../../../alliance/bin/chfield rup_a_z 2110 | \
../../../alliance/bin/chfield rdown_a_z 1650 | \
../../../alliance/bin/chfield cin_a 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 83 ps;/" | \
cat
