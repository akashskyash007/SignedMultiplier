#!/bin/bash
# cgi2abv0x2.bash created using makenewvbe on 2008-01-06:07h32 by graham
cell=cgi2abv0x2

cat ../../../alliance/vbe/vsclib200/cgi2abv0x2.vbe | \
../../../alliance/bin/chfield tphh_a_z 112 | \
../../../alliance/bin/chfield tpll_a_z 110 | \
../../../alliance/bin/chfield rup_a_z 2170 | \
../../../alliance/bin/chfield rdown_a_z 1460 | \
../../../alliance/bin/chfield cin_a 8 | \
../../../alliance/bin/chfield tphh_b_z 102 | \
../../../alliance/bin/chfield tpll_b_z 107 | \
../../../alliance/bin/chfield rup_b_z 2180 | \
../../../alliance/bin/chfield rdown_b_z 1470 | \
../../../alliance/bin/chfield cin_b 8 | \
../../../alliance/bin/chfield tplh_c_z 55 | \
../../../alliance/bin/chfield tphl_c_z 46 | \
../../../alliance/bin/chfield rup_c_z 2180 | \
../../../alliance/bin/chfield rdown_c_z 1340 | \
../../../alliance/bin/chfield cin_c 9 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 134 ps;/" | \
cat
