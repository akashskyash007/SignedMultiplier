#!/bin/bash
# nd3abv0x05.bash created using makenewvbe on 2008-01-06:07h44 by graham
cell=nd3abv0x05

cat ../../../alliance/vbe/vsclib200/nd3abv0x05.vbe | \
../../../alliance/bin/chfield tphh_a_z 88 | \
../../../alliance/bin/chfield tpll_a_z 103 | \
../../../alliance/bin/chfield rup_a_z 7430 | \
../../../alliance/bin/chfield rdown_a_z 5310 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tphh_b_z 78 | \
../../../alliance/bin/chfield tpll_b_z 94 | \
../../../alliance/bin/chfield rup_b_z 7420 | \
../../../alliance/bin/chfield rdown_b_z 5310 | \
../../../alliance/bin/chfield cin_b 3 | \
../../../alliance/bin/chfield tplh_c_z 48 | \
../../../alliance/bin/chfield tphl_c_z 36 | \
../../../alliance/bin/chfield rup_c_z 7420 | \
../../../alliance/bin/chfield rdown_c_z 5290 | \
../../../alliance/bin/chfield cin_c 2 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 234 ps;/" | \
cat
