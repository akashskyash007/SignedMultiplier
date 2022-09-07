#!/bin/bash
# halfadder_x2.bash created using makenewvbe on 2008-01-12:20h16 by graham
cell=halfadder_x2

cat ../../../alliance/vbe/ssxlib200/halfadder_x2.vbe | \
../../../alliance/bin/chfield tphh_a_cout 98 | \
../../../alliance/bin/chfield tpll_a_cout 105 | \
../../../alliance/bin/chfield rup_a_cout 1520 | \
../../../alliance/bin/chfield rdown_a_cout 1210 | \
../../../alliance/bin/chfield tplh_a_sout 167 | \
../../../alliance/bin/chfield tphl_a_sout 189 | \
../../../alliance/bin/chfield tphh_a_sout 105 | \
../../../alliance/bin/chfield tpll_a_sout 135 | \
../../../alliance/bin/chfield rup_a_sout 1530 | \
../../../alliance/bin/chfield rdown_a_sout 1240 | \
../../../alliance/bin/chfield cin_a 11 | \
../../../alliance/bin/chfield tphh_b_cout 91 | \
../../../alliance/bin/chfield tpll_b_cout 96 | \
../../../alliance/bin/chfield rup_b_cout 1520 | \
../../../alliance/bin/chfield rdown_b_cout 1200 | \
../../../alliance/bin/chfield tplh_b_sout 146 | \
../../../alliance/bin/chfield tphl_b_sout 159 | \
../../../alliance/bin/chfield tphh_b_sout 122 | \
../../../alliance/bin/chfield tpll_b_sout 160 | \
../../../alliance/bin/chfield rup_b_sout 1530 | \
../../../alliance/bin/chfield rdown_b_sout 1240 | \
../../../alliance/bin/chfield cin_b 10 | \
sed "s/^\( *\)\(cout\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 132 ps;/" | \
sed "s/^\( *\)\(sout\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 183 ps;/" | \
cat
