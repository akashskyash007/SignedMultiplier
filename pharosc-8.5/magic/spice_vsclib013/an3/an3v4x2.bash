#!/bin/bash
# an3v4x2.bash created using makenewvbe on 2008-01-06:07h21 by graham
cell=an3v4x2

cat ../../../alliance/vbe/vsclib200/an3v4x2.vbe | \
../../../alliance/bin/chfield tphh_a_z 110 | \
../../../alliance/bin/chfield tpll_a_z 139 | \
../../../alliance/bin/chfield rup_a_z 2170 | \
../../../alliance/bin/chfield rdown_a_z 1740 | \
../../../alliance/bin/chfield cin_a 2 | \
../../../alliance/bin/chfield tphh_b_z 108 | \
../../../alliance/bin/chfield tpll_b_z 130 | \
../../../alliance/bin/chfield rup_b_z 2170 | \
../../../alliance/bin/chfield rdown_b_z 1720 | \
../../../alliance/bin/chfield cin_b 2 | \
../../../alliance/bin/chfield tphh_c_z 106 | \
../../../alliance/bin/chfield tpll_c_z 120 | \
../../../alliance/bin/chfield rup_c_z 2170 | \
../../../alliance/bin/chfield rdown_c_z 1710 | \
../../../alliance/bin/chfield cin_c 2 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 167 ps;/" | \
cat
