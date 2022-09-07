#!/bin/bash
# or3v0x05.bash created using makenewvbe on 2008-01-06:07h55 by graham
cell=or3v0x05

cat ../../../alliance/vbe/vsclib200/or3v0x05.vbe | \
../../../alliance/bin/chfield tphh_a_z 103 | \
../../../alliance/bin/chfield tpll_a_z 136 | \
../../../alliance/bin/chfield rup_a_z 5020 | \
../../../alliance/bin/chfield rdown_a_z 4040 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tphh_b_z 94 | \
../../../alliance/bin/chfield tpll_b_z 126 | \
../../../alliance/bin/chfield rup_b_z 4980 | \
../../../alliance/bin/chfield rdown_b_z 4040 | \
../../../alliance/bin/chfield cin_b 4 | \
../../../alliance/bin/chfield tphh_c_z 80 | \
../../../alliance/bin/chfield tpll_c_z 106 | \
../../../alliance/bin/chfield rup_c_z 4950 | \
../../../alliance/bin/chfield rdown_c_z 4040 | \
../../../alliance/bin/chfield cin_c 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 220 ps;/" | \
cat
