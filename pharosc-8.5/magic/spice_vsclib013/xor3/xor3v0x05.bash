#!/bin/bash
# xor3v0x05.bash created using makenewvbe on 2008-01-06:08h09 by graham
cell=xor3v0x05

cat ../../../alliance/vbe/vsclib200/xor3v0x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 148 | \
../../../alliance/bin/chfield tphl_a_z 123 | \
../../../alliance/bin/chfield tphh_a_z 181 | \
../../../alliance/bin/chfield tpll_a_z 163 | \
../../../alliance/bin/chfield rup_a_z 4810 | \
../../../alliance/bin/chfield rdown_a_z 3480 | \
../../../alliance/bin/chfield cin_a 9 | \
../../../alliance/bin/chfield tplh_b_z 118 | \
../../../alliance/bin/chfield tphl_b_z 102 | \
../../../alliance/bin/chfield tphh_b_z 195 | \
../../../alliance/bin/chfield tpll_b_z 169 | \
../../../alliance/bin/chfield rup_b_z 4840 | \
../../../alliance/bin/chfield rdown_b_z 3500 | \
../../../alliance/bin/chfield cin_b 10 | \
../../../alliance/bin/chfield tplh_c_z 82 | \
../../../alliance/bin/chfield tphl_c_z 69 | \
../../../alliance/bin/chfield tphh_c_z 123 | \
../../../alliance/bin/chfield tpll_c_z 128 | \
../../../alliance/bin/chfield rup_c_z 4800 | \
../../../alliance/bin/chfield rdown_c_z 3510 | \
../../../alliance/bin/chfield cin_c 13 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 237 ps;/" | \
cat
