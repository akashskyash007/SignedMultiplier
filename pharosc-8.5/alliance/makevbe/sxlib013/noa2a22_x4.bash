#!/bin/bash
# noa2a22_x4.bash created using makenewvbe on 2008-01-12:20h03 by graham
cell=noa2a22_x4

cat ../../../alliance/vbe/sxlib100/noa2a22_x4.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 177 | \
../../../alliance/bin/chfield tphl_i0_nq 161 | \
../../../alliance/bin/chfield rup_i0_nq 740 | \
../../../alliance/bin/chfield rdown_i0_nq 580 | \
../../../alliance/bin/chfield cin_i0 4 | \
../../../alliance/bin/chfield tplh_i1_nq 167 | \
../../../alliance/bin/chfield tphl_i1_nq 162 | \
../../../alliance/bin/chfield rup_i1_nq 740 | \
../../../alliance/bin/chfield rdown_i1_nq 580 | \
../../../alliance/bin/chfield cin_i1 4 | \
../../../alliance/bin/chfield tplh_i2_nq 207 | \
../../../alliance/bin/chfield tphl_i2_nq 187 | \
../../../alliance/bin/chfield rup_i2_nq 740 | \
../../../alliance/bin/chfield rdown_i2_nq 580 | \
../../../alliance/bin/chfield cin_i2 3 | \
../../../alliance/bin/chfield tplh_i3_nq 196 | \
../../../alliance/bin/chfield tphl_i3_nq 188 | \
../../../alliance/bin/chfield rup_i3_nq 740 | \
../../../alliance/bin/chfield rdown_i3_nq 580 | \
../../../alliance/bin/chfield cin_i3 4 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 197 ps;/" | \
cat
