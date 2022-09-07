#!/bin/bash
# cgi2abv0x1.bash created using makenewvbe on 2008-01-06:07h32 by graham
cell=cgi2abv0x1

cat ../../../alliance/vbe/vsclib200/cgi2abv0x1.vbe | \
../../../alliance/bin/chfield tphh_a_z 107 | \
../../../alliance/bin/chfield tpll_a_z 105 | \
../../../alliance/bin/chfield rup_a_z 4320 | \
../../../alliance/bin/chfield rdown_a_z 2910 | \
../../../alliance/bin/chfield cin_a 5 | \
../../../alliance/bin/chfield tphh_b_z 100 | \
../../../alliance/bin/chfield tpll_b_z 105 | \
../../../alliance/bin/chfield rup_b_z 4370 | \
../../../alliance/bin/chfield rdown_b_z 2930 | \
../../../alliance/bin/chfield cin_b 5 | \
../../../alliance/bin/chfield tplh_c_z 55 | \
../../../alliance/bin/chfield tphl_c_z 46 | \
../../../alliance/bin/chfield rup_c_z 4350 | \
../../../alliance/bin/chfield rdown_c_z 2680 | \
../../../alliance/bin/chfield cin_c 5 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 176 ps;/" | \
cat
