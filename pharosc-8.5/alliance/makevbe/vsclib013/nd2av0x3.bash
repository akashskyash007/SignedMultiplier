#!/bin/bash
# nd2av0x3.bash created using makenewvbe on 2008-01-06:07h41 by graham
cell=nd2av0x3

cat ../../../alliance/vbe/vsclib200/nd2av0x3.vbe | \
../../../alliance/bin/chfield tphh_a_z 82 | \
../../../alliance/bin/chfield tpll_a_z 86 | \
../../../alliance/bin/chfield rup_a_z 1650 | \
../../../alliance/bin/chfield rdown_a_z 1230 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tplh_b_z 43 | \
../../../alliance/bin/chfield tphl_b_z 33 | \
../../../alliance/bin/chfield rup_b_z 1650 | \
../../../alliance/bin/chfield rdown_b_z 1230 | \
../../../alliance/bin/chfield cin_b 7 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 97 ps;/" | \
cat
