#!/bin/bash
# cgi2abv0x05.bash created using makenewvbe on 2008-01-06:07h32 by graham
cell=cgi2abv0x05

cat ../../../alliance/vbe/vsclib200/cgi2abv0x05.vbe | \
../../../alliance/bin/chfield tphh_a_z 105 | \
../../../alliance/bin/chfield tpll_a_z 106 | \
../../../alliance/bin/chfield rup_a_z 7290 | \
../../../alliance/bin/chfield rdown_a_z 5350 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tphh_b_z 98 | \
../../../alliance/bin/chfield tpll_b_z 105 | \
../../../alliance/bin/chfield rup_b_z 7350 | \
../../../alliance/bin/chfield rdown_b_z 5380 | \
../../../alliance/bin/chfield cin_b 4 | \
../../../alliance/bin/chfield tplh_c_z 56 | \
../../../alliance/bin/chfield tphl_c_z 52 | \
../../../alliance/bin/chfield rup_c_z 7340 | \
../../../alliance/bin/chfield rdown_c_z 5330 | \
../../../alliance/bin/chfield cin_c 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 246 ps;/" | \
cat
