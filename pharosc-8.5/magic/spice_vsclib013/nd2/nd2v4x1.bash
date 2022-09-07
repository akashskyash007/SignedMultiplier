#!/bin/bash
# nd2v4x1.bash created using makenewvbe on 2008-01-06:07h38 by graham
cell=nd2v4x1

cat ../../../alliance/vbe/vsclib200/nd2v4x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 44 | \
../../../alliance/bin/chfield tphl_a_z 40 | \
../../../alliance/bin/chfield rup_a_z 3290 | \
../../../alliance/bin/chfield rdown_a_z 4610 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tplh_b_z 40 | \
../../../alliance/bin/chfield tphl_b_z 42 | \
../../../alliance/bin/chfield rup_b_z 3300 | \
../../../alliance/bin/chfield rdown_b_z 4600 | \
../../../alliance/bin/chfield cin_b 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 140 ps;/" | \
cat
