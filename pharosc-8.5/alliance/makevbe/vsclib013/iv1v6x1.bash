#!/bin/bash
# iv1v6x1.bash created using makenewvbe on 2008-01-06:07h18 by graham
cell=iv1v6x1

cat ../../../alliance/vbe/vsclib200/iv1v6x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 39 | \
../../../alliance/bin/chfield tphl_a_z 34 | \
../../../alliance/bin/chfield rup_a_z 3290 | \
../../../alliance/bin/chfield rdown_a_z 2560 | \
../../../alliance/bin/chfield cin_a 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 110 ps;/" | \
cat
