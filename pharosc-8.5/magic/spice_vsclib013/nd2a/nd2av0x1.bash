#!/bin/bash
# nd2av0x1.bash created using makenewvbe on 2008-01-06:07h41 by graham
cell=nd2av0x1

cat ../../../alliance/vbe/vsclib200/nd2av0x1.vbe | \
../../../alliance/bin/chfield tphh_a_z 76 | \
../../../alliance/bin/chfield tpll_a_z 79 | \
../../../alliance/bin/chfield rup_a_z 4240 | \
../../../alliance/bin/chfield rdown_a_z 3080 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tplh_b_z 45 | \
../../../alliance/bin/chfield tphl_b_z 34 | \
../../../alliance/bin/chfield rup_b_z 4240 | \
../../../alliance/bin/chfield rdown_b_z 3100 | \
../../../alliance/bin/chfield cin_b 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 150 ps;/" | \
cat
