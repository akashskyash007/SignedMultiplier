#!/bin/bash
# nd2v5x1.bash created using makenewvbe on 2008-01-06:07h38 by graham
cell=nd2v5x1

cat ../../../alliance/vbe/vsclib200/nd2v5x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 47 | \
../../../alliance/bin/chfield tphl_a_z 35 | \
../../../alliance/bin/chfield rup_a_z 3110 | \
../../../alliance/bin/chfield rdown_a_z 3070 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tplh_b_z 42 | \
../../../alliance/bin/chfield tphl_b_z 37 | \
../../../alliance/bin/chfield rup_b_z 3120 | \
../../../alliance/bin/chfield rdown_b_z 3070 | \
../../../alliance/bin/chfield cin_b 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 118 ps;/" | \
cat
