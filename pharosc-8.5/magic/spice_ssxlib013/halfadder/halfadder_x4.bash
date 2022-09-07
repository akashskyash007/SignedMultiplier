#!/bin/bash
# halfadder_x4.bash created using makenewvbe on 2008-01-12:20h16 by graham
cell=halfadder_x4

cat ../../../alliance/vbe/ssxlib200/halfadder_x4.vbe | \
../../../alliance/bin/chfield tphh_a_cout 126 | \
../../../alliance/bin/chfield tpll_a_cout 132 | \
../../../alliance/bin/chfield rup_a_cout 770 | \
../../../alliance/bin/chfield rdown_a_cout 610 | \
../../../alliance/bin/chfield tplh_a_sout 196 | \
../../../alliance/bin/chfield tphl_a_sout 230 | \
../../../alliance/bin/chfield tphh_a_sout 134 | \
../../../alliance/bin/chfield tpll_a_sout 176 | \
../../../alliance/bin/chfield rup_a_sout 770 | \
../../../alliance/bin/chfield rdown_a_sout 630 | \
../../../alliance/bin/chfield cin_a 11 | \
../../../alliance/bin/chfield tphh_b_cout 118 | \
../../../alliance/bin/chfield tpll_b_cout 124 | \
../../../alliance/bin/chfield rup_b_cout 770 | \
../../../alliance/bin/chfield rdown_b_cout 610 | \
../../../alliance/bin/chfield tplh_b_sout 175 | \
../../../alliance/bin/chfield tphl_b_sout 201 | \
../../../alliance/bin/chfield tphh_b_sout 153 | \
../../../alliance/bin/chfield tpll_b_sout 201 | \
../../../alliance/bin/chfield rup_b_sout 770 | \
../../../alliance/bin/chfield rdown_b_sout 630 | \
../../../alliance/bin/chfield cin_b 10 | \
sed "s/^\( *\)\(cout\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 142 ps;/" | \
sed "s/^\( *\)\(sout\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 201 ps;/" | \
cat
