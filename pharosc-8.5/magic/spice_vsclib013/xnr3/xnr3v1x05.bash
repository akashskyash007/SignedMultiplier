#!/bin/bash
# xnr3v1x05.bash created using makenewvbe on 2008-01-06:08h01 by graham
cell=xnr3v1x05

cat ../../../alliance/vbe/vsclib200/xnr3v1x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 164 | \
../../../alliance/bin/chfield tphl_a_z 162 | \
../../../alliance/bin/chfield tphh_a_z 162 | \
../../../alliance/bin/chfield tpll_a_z 164 | \
../../../alliance/bin/chfield rup_a_z 6180 | \
../../../alliance/bin/chfield rdown_a_z 4760 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tplh_b_z 137 | \
../../../alliance/bin/chfield tphl_b_z 161 | \
../../../alliance/bin/chfield tphh_b_z 162 | \
../../../alliance/bin/chfield tpll_b_z 136 | \
../../../alliance/bin/chfield rup_b_z 6180 | \
../../../alliance/bin/chfield rdown_b_z 4750 | \
../../../alliance/bin/chfield cin_b 6 | \
../../../alliance/bin/chfield tplh_c_z 86 | \
../../../alliance/bin/chfield tphl_c_z 35 | \
../../../alliance/bin/chfield tphh_c_z 63 | \
../../../alliance/bin/chfield tpll_c_z 91 | \
../../../alliance/bin/chfield rup_c_z 5990 | \
../../../alliance/bin/chfield rdown_c_z 4520 | \
../../../alliance/bin/chfield cin_c 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 262 ps;/" | \
cat
