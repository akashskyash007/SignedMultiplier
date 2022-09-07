#!/bin/bash
# nd2v0x2.bash created using makenewvbe on 2008-01-06:07h38 by graham
cell=nd2v0x2

cat ../../../alliance/vbe/vsclib200/nd2v0x2.vbe | \
../../../alliance/bin/chfield tplh_a_z 49 | \
../../../alliance/bin/chfield tphl_a_z 32 | \
../../../alliance/bin/chfield rup_a_z 2460 | \
../../../alliance/bin/chfield rdown_a_z 1850 | \
../../../alliance/bin/chfield cin_a 5 | \
../../../alliance/bin/chfield tplh_b_z 43 | \
../../../alliance/bin/chfield tphl_b_z 33 | \
../../../alliance/bin/chfield rup_b_z 2470 | \
../../../alliance/bin/chfield rdown_b_z 1850 | \
../../../alliance/bin/chfield cin_b 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 93 ps;/" | \
cat
