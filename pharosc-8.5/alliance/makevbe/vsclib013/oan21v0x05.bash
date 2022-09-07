#!/bin/bash
# oan21v0x05.bash created using makenewvbe on 2008-01-06:07h53 by graham
cell=oan21v0x05

cat ../../../alliance/vbe/vsclib200/oan21v0x05.vbe | \
../../../alliance/bin/chfield tphh_a1_z 93 | \
../../../alliance/bin/chfield tpll_a1_z 122 | \
../../../alliance/bin/chfield rup_a1_z 4990 | \
../../../alliance/bin/chfield rdown_a1_z 3960 | \
../../../alliance/bin/chfield cin_a1 3 | \
../../../alliance/bin/chfield tphh_a2_z 81 | \
../../../alliance/bin/chfield tpll_a2_z 113 | \
../../../alliance/bin/chfield rup_a2_z 4970 | \
../../../alliance/bin/chfield rdown_a2_z 3960 | \
../../../alliance/bin/chfield cin_a2 3 | \
../../../alliance/bin/chfield tphh_b_z 75 | \
../../../alliance/bin/chfield tpll_b_z 97 | \
../../../alliance/bin/chfield rup_b_z 4970 | \
../../../alliance/bin/chfield rdown_b_z 3930 | \
../../../alliance/bin/chfield cin_b 2 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 208 ps;/" | \
cat
