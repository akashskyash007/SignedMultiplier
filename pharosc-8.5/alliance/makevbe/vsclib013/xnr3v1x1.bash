#!/bin/bash
# xnr3v1x1.bash created using makenewvbe on 2008-01-06:08h01 by graham
cell=xnr3v1x1

cat ../../../alliance/vbe/vsclib200/xnr3v1x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 158 | \
../../../alliance/bin/chfield tphl_a_z 162 | \
../../../alliance/bin/chfield tphh_a_z 164 | \
../../../alliance/bin/chfield tpll_a_z 157 | \
../../../alliance/bin/chfield rup_a_z 3520 | \
../../../alliance/bin/chfield rdown_a_z 2590 | \
../../../alliance/bin/chfield cin_a 5 | \
../../../alliance/bin/chfield tplh_b_z 135 | \
../../../alliance/bin/chfield tphl_b_z 164 | \
../../../alliance/bin/chfield tphh_b_z 166 | \
../../../alliance/bin/chfield tpll_b_z 133 | \
../../../alliance/bin/chfield rup_b_z 3520 | \
../../../alliance/bin/chfield rdown_b_z 2580 | \
../../../alliance/bin/chfield cin_b 8 | \
../../../alliance/bin/chfield tplh_c_z 78 | \
../../../alliance/bin/chfield tphl_c_z 34 | \
../../../alliance/bin/chfield tphh_c_z 61 | \
../../../alliance/bin/chfield tpll_c_z 83 | \
../../../alliance/bin/chfield rup_c_z 3390 | \
../../../alliance/bin/chfield rdown_c_z 2460 | \
../../../alliance/bin/chfield cin_c 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 200 ps;/" | \
cat
