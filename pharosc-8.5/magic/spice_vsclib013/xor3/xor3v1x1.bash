#!/bin/bash
# xor3v1x1.bash created using makenewvbe on 2008-01-06:08h09 by graham
cell=xor3v1x1

cat ../../../alliance/vbe/vsclib200/xor3v1x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 155 | \
../../../alliance/bin/chfield tphl_a_z 151 | \
../../../alliance/bin/chfield tphh_a_z 153 | \
../../../alliance/bin/chfield tpll_a_z 154 | \
../../../alliance/bin/chfield rup_a_z 3510 | \
../../../alliance/bin/chfield rdown_a_z 2590 | \
../../../alliance/bin/chfield cin_a 5 | \
../../../alliance/bin/chfield tplh_b_z 163 | \
../../../alliance/bin/chfield tphl_b_z 125 | \
../../../alliance/bin/chfield tphh_b_z 126 | \
../../../alliance/bin/chfield tpll_b_z 162 | \
../../../alliance/bin/chfield rup_b_z 3510 | \
../../../alliance/bin/chfield rdown_b_z 2590 | \
../../../alliance/bin/chfield cin_b 7 | \
../../../alliance/bin/chfield tplh_c_z 78 | \
../../../alliance/bin/chfield tphl_c_z 33 | \
../../../alliance/bin/chfield tphh_c_z 61 | \
../../../alliance/bin/chfield tpll_c_z 82 | \
../../../alliance/bin/chfield rup_c_z 3390 | \
../../../alliance/bin/chfield rdown_c_z 2460 | \
../../../alliance/bin/chfield cin_c 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 195 ps;/" | \
cat
