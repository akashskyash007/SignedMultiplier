#!/bin/bash
# nd2v3x05.bash created using makenewvbe on 2008-01-06:07h38 by graham
cell=nd2v3x05

cat ../../../alliance/vbe/vsclib200/nd2v3x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 64 | \
../../../alliance/bin/chfield tphl_a_z 25 | \
../../../alliance/bin/chfield rup_a_z 5920 | \
../../../alliance/bin/chfield rdown_a_z 2250 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tplh_b_z 51 | \
../../../alliance/bin/chfield tphl_b_z 25 | \
../../../alliance/bin/chfield rup_b_z 5950 | \
../../../alliance/bin/chfield rdown_b_z 2310 | \
../../../alliance/bin/chfield cin_b 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 144 ps;/" | \
cat
