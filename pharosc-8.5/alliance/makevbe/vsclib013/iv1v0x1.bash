#!/bin/bash
# iv1v0x1.bash created using makenewvbe on 2008-01-06:07h18 by graham
cell=iv1v0x1

cat ../../../alliance/vbe/vsclib200/iv1v0x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 38 | \
../../../alliance/bin/chfield tphl_a_z 33 | \
../../../alliance/bin/chfield rup_a_z 3290 | \
../../../alliance/bin/chfield rdown_a_z 2560 | \
../../../alliance/bin/chfield cin_a 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 109 ps;/" | \
cat
