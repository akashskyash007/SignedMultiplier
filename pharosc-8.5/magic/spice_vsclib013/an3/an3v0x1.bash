#!/bin/bash
# an3v0x1.bash created using makenewvbe on 2008-01-06:07h21 by graham
cell=an3v0x1

cat ../../../alliance/vbe/vsclib200/an3v0x1.vbe | \
../../../alliance/bin/chfield tphh_a_z 89 | \
../../../alliance/bin/chfield tpll_a_z 116 | \
../../../alliance/bin/chfield rup_a_z 3320 | \
../../../alliance/bin/chfield rdown_a_z 2610 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tphh_b_z 87 | \
../../../alliance/bin/chfield tpll_b_z 107 | \
../../../alliance/bin/chfield rup_b_z 3320 | \
../../../alliance/bin/chfield rdown_b_z 2590 | \
../../../alliance/bin/chfield cin_b 3 | \
../../../alliance/bin/chfield tphh_c_z 84 | \
../../../alliance/bin/chfield tpll_c_z 96 | \
../../../alliance/bin/chfield rup_c_z 3320 | \
../../../alliance/bin/chfield rdown_c_z 2580 | \
../../../alliance/bin/chfield cin_c 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 170 ps;/" | \
cat
