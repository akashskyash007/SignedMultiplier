#!/bin/bash
# oai23av0x05.bash created using makenewvbe on 2008-01-06:07h52 by graham
cell=oai23av0x05

cat ../../../alliance/vbe/vsclib200/oai23av0x05.vbe | \
../../../alliance/bin/chfield tplh_a3_z 70 | \
../../../alliance/bin/chfield tphl_a3_z 48 | \
../../../alliance/bin/chfield rup_a3_z 7280 | \
../../../alliance/bin/chfield rdown_a3_z 4010 | \
../../../alliance/bin/chfield cin_a3 3 | \
../../../alliance/bin/chfield tplh_b1_z 62 | \
../../../alliance/bin/chfield tphl_b1_z 56 | \
../../../alliance/bin/chfield tphh_b1_z 109 | \
../../../alliance/bin/chfield tpll_b1_z 121 | \
../../../alliance/bin/chfield rup_b1_z 7300 | \
../../../alliance/bin/chfield rdown_b1_z 4940 | \
../../../alliance/bin/chfield cin_b1 5 | \
../../../alliance/bin/chfield tplh_b2_z 54 | \
../../../alliance/bin/chfield tphl_b2_z 49 | \
../../../alliance/bin/chfield tphh_b2_z 107 | \
../../../alliance/bin/chfield tpll_b2_z 115 | \
../../../alliance/bin/chfield rup_b2_z 7270 | \
../../../alliance/bin/chfield rdown_b2_z 4910 | \
../../../alliance/bin/chfield cin_b2 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 228 ps;/" | \
cat
