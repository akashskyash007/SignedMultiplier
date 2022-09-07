#!/bin/bash
# nd2v0x4.bash created using makenewvbe on 2008-01-06:07h38 by graham
cell=nd2v0x4

cat ../../../alliance/vbe/vsclib200/nd2v0x4.vbe | \
../../../alliance/bin/chfield tplh_a_z 49 | \
../../../alliance/bin/chfield tphl_a_z 31 | \
../../../alliance/bin/chfield rup_a_z 1230 | \
../../../alliance/bin/chfield rdown_a_z 920 | \
../../../alliance/bin/chfield cin_a 10 | \
../../../alliance/bin/chfield tplh_b_z 42 | \
../../../alliance/bin/chfield tphl_b_z 32 | \
../../../alliance/bin/chfield rup_b_z 1230 | \
../../../alliance/bin/chfield rdown_b_z 930 | \
../../../alliance/bin/chfield cin_b 9 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 65 ps;/" | \
cat
