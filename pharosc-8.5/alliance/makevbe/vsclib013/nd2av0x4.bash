#!/bin/bash
# nd2av0x4.bash created using makenewvbe on 2008-01-06:07h41 by graham
cell=nd2av0x4

cat ../../../alliance/vbe/vsclib200/nd2av0x4.vbe | \
../../../alliance/bin/chfield tphh_a_z 82 | \
../../../alliance/bin/chfield tpll_a_z 88 | \
../../../alliance/bin/chfield rup_a_z 1240 | \
../../../alliance/bin/chfield rdown_a_z 920 | \
../../../alliance/bin/chfield cin_a 5 | \
../../../alliance/bin/chfield tplh_b_z 42 | \
../../../alliance/bin/chfield tphl_b_z 32 | \
../../../alliance/bin/chfield rup_b_z 1230 | \
../../../alliance/bin/chfield rdown_b_z 930 | \
../../../alliance/bin/chfield cin_b 10 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 88 ps;/" | \
cat
