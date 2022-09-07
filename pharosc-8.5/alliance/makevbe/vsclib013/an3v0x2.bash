#!/bin/bash
# an3v0x2.bash created using makenewvbe on 2008-01-06:07h21 by graham
cell=an3v0x2

cat ../../../alliance/vbe/vsclib200/an3v0x2.vbe | \
../../../alliance/bin/chfield tphh_a_z 87 | \
../../../alliance/bin/chfield tpll_a_z 114 | \
../../../alliance/bin/chfield rup_a_z 2140 | \
../../../alliance/bin/chfield rdown_a_z 1690 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tphh_b_z 86 | \
../../../alliance/bin/chfield tpll_b_z 105 | \
../../../alliance/bin/chfield rup_b_z 2140 | \
../../../alliance/bin/chfield rdown_b_z 1680 | \
../../../alliance/bin/chfield cin_b 4 | \
../../../alliance/bin/chfield tphh_c_z 82 | \
../../../alliance/bin/chfield tpll_c_z 95 | \
../../../alliance/bin/chfield rup_c_z 2140 | \
../../../alliance/bin/chfield rdown_c_z 1670 | \
../../../alliance/bin/chfield cin_c 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 143 ps;/" | \
cat
