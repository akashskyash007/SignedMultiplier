#!/bin/bash
# xor3v1x2.bash created using makenewvbe on 2008-01-06:08h09 by graham
cell=xor3v1x2

cat ../../../alliance/vbe/vsclib200/xor3v1x2.vbe | \
../../../alliance/bin/chfield tplh_a_z 170 | \
../../../alliance/bin/chfield tphl_a_z 170 | \
../../../alliance/bin/chfield tphh_a_z 169 | \
../../../alliance/bin/chfield tpll_a_z 171 | \
../../../alliance/bin/chfield rup_a_z 1820 | \
../../../alliance/bin/chfield rdown_a_z 1340 | \
../../../alliance/bin/chfield cin_a 5 | \
../../../alliance/bin/chfield tplh_b_z 182 | \
../../../alliance/bin/chfield tphl_b_z 140 | \
../../../alliance/bin/chfield tphh_b_z 138 | \
../../../alliance/bin/chfield tpll_b_z 183 | \
../../../alliance/bin/chfield rup_b_z 1820 | \
../../../alliance/bin/chfield rdown_b_z 1340 | \
../../../alliance/bin/chfield cin_b 6 | \
../../../alliance/bin/chfield tplh_c_z 80 | \
../../../alliance/bin/chfield tphl_c_z 33 | \
../../../alliance/bin/chfield tphh_c_z 57 | \
../../../alliance/bin/chfield tpll_c_z 84 | \
../../../alliance/bin/chfield rup_c_z 1750 | \
../../../alliance/bin/chfield rdown_c_z 1260 | \
../../../alliance/bin/chfield cin_c 12 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 170 ps;/" | \
cat
