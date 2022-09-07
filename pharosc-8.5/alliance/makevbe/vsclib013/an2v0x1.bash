#!/bin/bash
# an2v0x1.bash created using makenewvbe on 2008-01-06:07h20 by graham
cell=an2v0x1

cat ../../../alliance/vbe/vsclib200/an2v0x1.vbe | \
../../../alliance/bin/chfield tphh_a_z 68 | \
../../../alliance/bin/chfield tpll_a_z 96 | \
../../../alliance/bin/chfield rup_a_z 3300 | \
../../../alliance/bin/chfield rdown_a_z 2570 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tphh_b_z 68 | \
../../../alliance/bin/chfield tpll_b_z 86 | \
../../../alliance/bin/chfield rup_b_z 3300 | \
../../../alliance/bin/chfield rdown_b_z 2560 | \
../../../alliance/bin/chfield cin_b 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 153 ps;/" | \
cat
