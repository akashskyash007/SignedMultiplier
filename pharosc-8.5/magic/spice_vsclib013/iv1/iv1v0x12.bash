#!/bin/bash
# iv1v0x12.bash created using makenewvbe on 2008-01-06:07h18 by graham
cell=iv1v0x12

cat ../../../alliance/vbe/vsclib200/iv1v0x12.vbe | \
../../../alliance/bin/chfield tplh_a_z 35 | \
../../../alliance/bin/chfield tphl_a_z 31 | \
../../../alliance/bin/chfield rup_a_z 370 | \
../../../alliance/bin/chfield rdown_a_z 290 | \
../../../alliance/bin/chfield cin_a 26 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 41 ps;/" | \
cat
