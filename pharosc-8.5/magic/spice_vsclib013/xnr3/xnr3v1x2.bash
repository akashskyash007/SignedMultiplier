#!/bin/bash
# xnr3v1x2.bash created using makenewvbe on 2008-01-06:08h01 by graham
cell=xnr3v1x2

cat ../../../alliance/vbe/vsclib200/xnr3v1x2.vbe | \
../../../alliance/bin/chfield tplh_a_z 173 | \
../../../alliance/bin/chfield tphl_a_z 183 | \
../../../alliance/bin/chfield tphh_a_z 182 | \
../../../alliance/bin/chfield tpll_a_z 174 | \
../../../alliance/bin/chfield rup_a_z 1830 | \
../../../alliance/bin/chfield rdown_a_z 1340 | \
../../../alliance/bin/chfield cin_a 5 | \
../../../alliance/bin/chfield tplh_b_z 147 | \
../../../alliance/bin/chfield tphl_b_z 186 | \
../../../alliance/bin/chfield tphh_b_z 185 | \
../../../alliance/bin/chfield tpll_b_z 148 | \
../../../alliance/bin/chfield rup_b_z 1830 | \
../../../alliance/bin/chfield rdown_b_z 1340 | \
../../../alliance/bin/chfield cin_b 8 | \
../../../alliance/bin/chfield tplh_c_z 80 | \
../../../alliance/bin/chfield tphl_c_z 33 | \
../../../alliance/bin/chfield tphh_c_z 57 | \
../../../alliance/bin/chfield tpll_c_z 84 | \
../../../alliance/bin/chfield rup_c_z 1750 | \
../../../alliance/bin/chfield rdown_c_z 1260 | \
../../../alliance/bin/chfield cin_c 12 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 175 ps;/" | \
cat
