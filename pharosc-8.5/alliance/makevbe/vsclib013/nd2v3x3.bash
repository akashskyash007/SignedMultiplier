#!/bin/bash
# nd2v3x3.bash created using makenewvbe on 2008-01-06:07h38 by graham
cell=nd2v3x3

cat ../../../alliance/vbe/vsclib200/nd2v3x3.vbe | \
../../../alliance/bin/chfield tplh_a_z 62 | \
../../../alliance/bin/chfield tphl_a_z 25 | \
../../../alliance/bin/chfield rup_a_z 1740 | \
../../../alliance/bin/chfield rdown_a_z 670 | \
../../../alliance/bin/chfield cin_a 10 | \
../../../alliance/bin/chfield tplh_b_z 49 | \
../../../alliance/bin/chfield tphl_b_z 25 | \
../../../alliance/bin/chfield rup_b_z 1750 | \
../../../alliance/bin/chfield rdown_b_z 680 | \
../../../alliance/bin/chfield cin_b 11 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 71 ps;/" | \
cat
