#!/bin/bash
# ha2v0x2.bash created using makenewvbe on 2008-01-06:07h34 by graham
cell=ha2v0x2

cat ../../../alliance/vbe/vsclib200/ha2v0x2.vbe | \
../../../alliance/bin/chfield tphh_a_co 74 | \
../../../alliance/bin/chfield tpll_a_co 85 | \
../../../alliance/bin/chfield rup_a_co 2140 | \
../../../alliance/bin/chfield rdown_a_co 1660 | \
../../../alliance/bin/chfield tplh_a_so 140 | \
../../../alliance/bin/chfield tphl_a_so 159 | \
../../../alliance/bin/chfield tphh_a_so 91 | \
../../../alliance/bin/chfield tpll_a_so 110 | \
../../../alliance/bin/chfield rup_a_so 2390 | \
../../../alliance/bin/chfield rdown_a_so 1820 | \
../../../alliance/bin/chfield cin_a 9 | \
../../../alliance/bin/chfield tphh_b_co 73 | \
../../../alliance/bin/chfield tpll_b_co 93 | \
../../../alliance/bin/chfield rup_b_co 2140 | \
../../../alliance/bin/chfield rdown_b_co 1670 | \
../../../alliance/bin/chfield tplh_b_so 154 | \
../../../alliance/bin/chfield tphl_b_so 157 | \
../../../alliance/bin/chfield tphh_b_so 79 | \
../../../alliance/bin/chfield tpll_b_so 102 | \
../../../alliance/bin/chfield rup_b_so 2390 | \
../../../alliance/bin/chfield rdown_b_so 1820 | \
../../../alliance/bin/chfield cin_b 10 | \
sed "s/^\( *\)\(co\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 129 ps;/" | \
sed "s/^\( *\)\(so\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 177 ps;/" | \
cat
