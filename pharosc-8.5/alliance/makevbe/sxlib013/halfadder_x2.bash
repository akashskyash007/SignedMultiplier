#!/bin/bash
# halfadder_x2.bash created using makenewvbe on 2008-01-12:19h57 by graham
cell=halfadder_x2

cat ../../../alliance/vbe/sxlib100/halfadder_x2.vbe | \
../../../alliance/bin/chfield tphh_a_cout 94 | \
../../../alliance/bin/chfield tpll_a_cout 105 | \
../../../alliance/bin/chfield rup_a_cout 1490 | \
../../../alliance/bin/chfield rdown_a_cout 1160 | \
../../../alliance/bin/chfield tplh_a_sout 158 | \
../../../alliance/bin/chfield tphl_a_sout 189 | \
../../../alliance/bin/chfield tphh_a_sout 100 | \
../../../alliance/bin/chfield tpll_a_sout 135 | \
../../../alliance/bin/chfield rup_a_sout 1500 | \
../../../alliance/bin/chfield rdown_a_sout 1190 | \
../../../alliance/bin/chfield cin_a 11 | \
../../../alliance/bin/chfield tphh_b_cout 88 | \
../../../alliance/bin/chfield tpll_b_cout 96 | \
../../../alliance/bin/chfield rup_b_cout 1490 | \
../../../alliance/bin/chfield rdown_b_cout 1160 | \
../../../alliance/bin/chfield tplh_b_sout 142 | \
../../../alliance/bin/chfield tphl_b_sout 158 | \
../../../alliance/bin/chfield tphh_b_sout 115 | \
../../../alliance/bin/chfield tpll_b_sout 161 | \
../../../alliance/bin/chfield rup_b_sout 1500 | \
../../../alliance/bin/chfield rdown_b_sout 1190 | \
../../../alliance/bin/chfield cin_b 10 | \
sed "s/^\( *\)\(cout\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 129 ps;/" | \
sed "s/^\( *\)\(sout\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 178 ps;/" | \
cat
