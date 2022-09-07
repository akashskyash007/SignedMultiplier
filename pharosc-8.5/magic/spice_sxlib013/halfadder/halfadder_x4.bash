#!/bin/bash
# halfadder_x4.bash created using makenewvbe on 2008-01-12:19h57 by graham
cell=halfadder_x4

cat ../../../alliance/vbe/sxlib100/halfadder_x4.vbe | \
../../../alliance/bin/chfield tphh_a_cout 121 | \
../../../alliance/bin/chfield tpll_a_cout 134 | \
../../../alliance/bin/chfield rup_a_cout 750 | \
../../../alliance/bin/chfield rdown_a_cout 590 | \
../../../alliance/bin/chfield tplh_a_sout 186 | \
../../../alliance/bin/chfield tphl_a_sout 231 | \
../../../alliance/bin/chfield tphh_a_sout 129 | \
../../../alliance/bin/chfield tpll_a_sout 177 | \
../../../alliance/bin/chfield rup_a_sout 750 | \
../../../alliance/bin/chfield rdown_a_sout 610 | \
../../../alliance/bin/chfield cin_a 11 | \
../../../alliance/bin/chfield tphh_b_cout 115 | \
../../../alliance/bin/chfield tpll_b_cout 125 | \
../../../alliance/bin/chfield rup_b_cout 750 | \
../../../alliance/bin/chfield rdown_b_cout 580 | \
../../../alliance/bin/chfield tplh_b_sout 171 | \
../../../alliance/bin/chfield tphl_b_sout 201 | \
../../../alliance/bin/chfield tphh_b_sout 144 | \
../../../alliance/bin/chfield tpll_b_sout 203 | \
../../../alliance/bin/chfield rup_b_sout 750 | \
../../../alliance/bin/chfield rdown_b_sout 610 | \
../../../alliance/bin/chfield cin_b 10 | \
sed "s/^\( *\)\(cout\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 140 ps;/" | \
sed "s/^\( *\)\(sout\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 197 ps;/" | \
cat
