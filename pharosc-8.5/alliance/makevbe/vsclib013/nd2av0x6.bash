#!/bin/bash
# nd2av0x6.bash created using makenewvbe on 2008-01-06:07h41 by graham
cell=nd2av0x6

cat ../../../alliance/vbe/vsclib200/nd2av0x6.vbe | \
../../../alliance/bin/chfield tphh_a_z 81 | \
../../../alliance/bin/chfield tpll_a_z 86 | \
../../../alliance/bin/chfield rup_a_z 820 | \
../../../alliance/bin/chfield rdown_a_z 620 | \
../../../alliance/bin/chfield cin_a 7 | \
../../../alliance/bin/chfield tplh_b_z 42 | \
../../../alliance/bin/chfield tphl_b_z 33 | \
../../../alliance/bin/chfield rup_b_z 820 | \
../../../alliance/bin/chfield rdown_b_z 620 | \
../../../alliance/bin/chfield cin_b 15 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 79 ps;/" | \
cat
