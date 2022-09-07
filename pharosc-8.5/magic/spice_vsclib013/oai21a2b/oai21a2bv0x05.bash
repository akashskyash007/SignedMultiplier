#!/bin/bash
# oai21a2bv0x05.bash created using makenewvbe on 2008-01-06:07h50 by graham
cell=oai21a2bv0x05

cat ../../../alliance/vbe/vsclib200/oai21a2bv0x05.vbe | \
../../../alliance/bin/chfield tplh_a1_z 72 | \
../../../alliance/bin/chfield tphl_a1_z 57 | \
../../../alliance/bin/chfield rup_a1_z 7310 | \
../../../alliance/bin/chfield rdown_a1_z 5330 | \
../../../alliance/bin/chfield cin_a1 3 | \
../../../alliance/bin/chfield tphh_a2_z 92 | \
../../../alliance/bin/chfield tpll_a2_z 97 | \
../../../alliance/bin/chfield rup_a2_z 7330 | \
../../../alliance/bin/chfield rdown_a2_z 5340 | \
../../../alliance/bin/chfield cin_a2 2 | \
../../../alliance/bin/chfield tphh_b_z 70 | \
../../../alliance/bin/chfield tpll_b_z 83 | \
../../../alliance/bin/chfield rup_b_z 7480 | \
../../../alliance/bin/chfield rdown_b_z 4930 | \
../../../alliance/bin/chfield cin_b 2 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 236 ps;/" | \
cat
