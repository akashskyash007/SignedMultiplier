#!/bin/bash
# xor3v1x05.bash created using makenewvbe on 2008-01-06:08h09 by graham
cell=xor3v1x05

cat ../../../alliance/vbe/vsclib200/xor3v1x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 158 | \
../../../alliance/bin/chfield tphl_a_z 155 | \
../../../alliance/bin/chfield tphh_a_z 155 | \
../../../alliance/bin/chfield tpll_a_z 158 | \
../../../alliance/bin/chfield rup_a_z 6170 | \
../../../alliance/bin/chfield rdown_a_z 4760 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tplh_b_z 170 | \
../../../alliance/bin/chfield tphl_b_z 127 | \
../../../alliance/bin/chfield tphh_b_z 127 | \
../../../alliance/bin/chfield tpll_b_z 169 | \
../../../alliance/bin/chfield rup_b_z 6170 | \
../../../alliance/bin/chfield rdown_b_z 4760 | \
../../../alliance/bin/chfield cin_b 5 | \
../../../alliance/bin/chfield tplh_c_z 85 | \
../../../alliance/bin/chfield tphl_c_z 35 | \
../../../alliance/bin/chfield tphh_c_z 63 | \
../../../alliance/bin/chfield tpll_c_z 91 | \
../../../alliance/bin/chfield rup_c_z 5990 | \
../../../alliance/bin/chfield rdown_c_z 4520 | \
../../../alliance/bin/chfield cin_c 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 259 ps;/" | \
cat
