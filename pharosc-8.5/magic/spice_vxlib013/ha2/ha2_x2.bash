#!/bin/bash
# ha2_x2.bash created using makenewvbe on 2008-01-10:22h04 by graham
cell=ha2_x2

cat ../../../alliance/vbe/vxlib100/ha2_x2.vbe | \
../../../alliance/bin/chfield tphh_a_co 68 | \
../../../alliance/bin/chfield tpll_a_co 87 | \
../../../alliance/bin/chfield rup_a_co 1560 | \
../../../alliance/bin/chfield rdown_a_co 1200 | \
../../../alliance/bin/chfield tplh_a_so 140 | \
../../../alliance/bin/chfield tphl_a_so 151 | \
../../../alliance/bin/chfield tphh_a_so 98 | \
../../../alliance/bin/chfield tpll_a_so 114 | \
../../../alliance/bin/chfield rup_a_so 1560 | \
../../../alliance/bin/chfield rdown_a_so 1210 | \
../../../alliance/bin/chfield cin_a 12 | \
../../../alliance/bin/chfield tphh_b_co 68 | \
../../../alliance/bin/chfield tpll_b_co 97 | \
../../../alliance/bin/chfield rup_b_co 1560 | \
../../../alliance/bin/chfield rdown_b_co 1210 | \
../../../alliance/bin/chfield tplh_b_so 157 | \
../../../alliance/bin/chfield tphl_b_so 150 | \
../../../alliance/bin/chfield tphh_b_so 85 | \
../../../alliance/bin/chfield tpll_b_so 106 | \
../../../alliance/bin/chfield rup_b_so 1560 | \
../../../alliance/bin/chfield rdown_b_so 1210 | \
../../../alliance/bin/chfield cin_b 13 | \
sed "s/^\( *\)\(co\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 115 ps;/" | \
sed "s/^\( *\)\(so\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 160 ps;/" | \
cat
