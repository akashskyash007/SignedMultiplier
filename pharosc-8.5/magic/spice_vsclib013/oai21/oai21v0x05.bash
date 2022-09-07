#!/bin/bash
# oai21v0x05.bash created using makenewvbe on 2008-01-06:07h48 by graham
cell=oai21v0x05

cat ../../../alliance/vbe/vsclib200/oai21v0x05.vbe | \
../../../alliance/bin/chfield tplh_a1_z 71 | \
../../../alliance/bin/chfield tphl_a1_z 56 | \
../../../alliance/bin/chfield rup_a1_z 7290 | \
../../../alliance/bin/chfield rdown_a1_z 5310 | \
../../../alliance/bin/chfield cin_a1 3 | \
../../../alliance/bin/chfield tplh_a2_z 63 | \
../../../alliance/bin/chfield tphl_a2_z 47 | \
../../../alliance/bin/chfield rup_a2_z 7280 | \
../../../alliance/bin/chfield rdown_a2_z 5310 | \
../../../alliance/bin/chfield cin_a2 3 | \
../../../alliance/bin/chfield tplh_b_z 52 | \
../../../alliance/bin/chfield tphl_b_z 42 | \
../../../alliance/bin/chfield rup_b_z 7450 | \
../../../alliance/bin/chfield rdown_b_z 4920 | \
../../../alliance/bin/chfield cin_b 2 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 212 ps;/" | \
cat
