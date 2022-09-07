#!/bin/bash
# oan21bv0x05.bash created using makenewvbe on 2008-01-06:07h53 by graham
cell=oan21bv0x05

cat ../../../alliance/vbe/vsclib200/oan21bv0x05.vbe | \
../../../alliance/bin/chfield tphh_a1_z 104 | \
../../../alliance/bin/chfield tpll_a1_z 118 | \
../../../alliance/bin/chfield rup_a1_z 5830 | \
../../../alliance/bin/chfield rdown_a1_z 3920 | \
../../../alliance/bin/chfield cin_a1 3 | \
../../../alliance/bin/chfield tphh_a2_z 92 | \
../../../alliance/bin/chfield tpll_a2_z 109 | \
../../../alliance/bin/chfield rup_a2_z 5820 | \
../../../alliance/bin/chfield rdown_a2_z 3920 | \
../../../alliance/bin/chfield cin_a2 3 | \
../../../alliance/bin/chfield tplh_b_z 45 | \
../../../alliance/bin/chfield tphl_b_z 41 | \
../../../alliance/bin/chfield rup_b_z 5810 | \
../../../alliance/bin/chfield rdown_b_z 3850 | \
../../../alliance/bin/chfield cin_b 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 206 ps;/" | \
cat
