#!/bin/bash
# nd2v5x3.bash created using makenewvbe on 2008-01-06:07h38 by graham
cell=nd2v5x3

cat ../../../alliance/vbe/vsclib200/nd2v5x3.vbe | \
../../../alliance/bin/chfield tplh_a_z 47 | \
../../../alliance/bin/chfield tphl_a_z 35 | \
../../../alliance/bin/chfield rup_a_z 1480 | \
../../../alliance/bin/chfield rdown_a_z 1420 | \
../../../alliance/bin/chfield cin_a 7 | \
../../../alliance/bin/chfield tplh_b_z 40 | \
../../../alliance/bin/chfield tphl_b_z 35 | \
../../../alliance/bin/chfield rup_b_z 1480 | \
../../../alliance/bin/chfield rdown_b_z 1420 | \
../../../alliance/bin/chfield cin_b 7 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 76 ps;/" | \
cat
