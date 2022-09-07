#!/bin/bash
# nd2v3x1.bash created using makenewvbe on 2008-01-06:07h38 by graham
cell=nd2v3x1

cat ../../../alliance/vbe/vsclib200/nd2v3x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 60 | \
../../../alliance/bin/chfield tphl_a_z 24 | \
../../../alliance/bin/chfield rup_a_z 3480 | \
../../../alliance/bin/chfield rdown_a_z 1370 | \
../../../alliance/bin/chfield cin_a 5 | \
../../../alliance/bin/chfield tplh_b_z 47 | \
../../../alliance/bin/chfield tphl_b_z 23 | \
../../../alliance/bin/chfield rup_b_z 3500 | \
../../../alliance/bin/chfield rdown_b_z 1410 | \
../../../alliance/bin/chfield cin_b 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 100 ps;/" | \
cat
