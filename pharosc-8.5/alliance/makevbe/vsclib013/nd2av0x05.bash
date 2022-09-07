#!/bin/bash
# nd2av0x05.bash created using makenewvbe on 2008-01-06:07h41 by graham
cell=nd2av0x05

cat ../../../alliance/vbe/vsclib200/nd2av0x05.vbe | \
../../../alliance/bin/chfield tphh_a_z 73 | \
../../../alliance/bin/chfield tpll_a_z 80 | \
../../../alliance/bin/chfield rup_a_z 7420 | \
../../../alliance/bin/chfield rdown_a_z 5270 | \
../../../alliance/bin/chfield cin_a 2 | \
../../../alliance/bin/chfield tplh_b_z 46 | \
../../../alliance/bin/chfield tphl_b_z 35 | \
../../../alliance/bin/chfield rup_b_z 7410 | \
../../../alliance/bin/chfield rdown_b_z 5300 | \
../../../alliance/bin/chfield cin_b 2 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 217 ps;/" | \
cat
