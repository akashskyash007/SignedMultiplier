#!/bin/bash
# nao2o22_x4.bash created using makenewvbe on 2008-01-12:20h00 by graham
cell=nao2o22_x4

cat ../../../alliance/vbe/sxlib100/nao2o22_x4.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 189 | \
../../../alliance/bin/chfield tphl_i0_nq 174 | \
../../../alliance/bin/chfield rup_i0_nq 740 | \
../../../alliance/bin/chfield rdown_i0_nq 580 | \
../../../alliance/bin/chfield cin_i0 4 | \
../../../alliance/bin/chfield tplh_i1_nq 178 | \
../../../alliance/bin/chfield tphl_i1_nq 163 | \
../../../alliance/bin/chfield rup_i1_nq 740 | \
../../../alliance/bin/chfield rdown_i1_nq 580 | \
../../../alliance/bin/chfield cin_i1 4 | \
../../../alliance/bin/chfield tplh_i2_nq 216 | \
../../../alliance/bin/chfield tphl_i2_nq 183 | \
../../../alliance/bin/chfield rup_i2_nq 740 | \
../../../alliance/bin/chfield rdown_i2_nq 580 | \
../../../alliance/bin/chfield cin_i2 3 | \
../../../alliance/bin/chfield tplh_i3_nq 205 | \
../../../alliance/bin/chfield tphl_i3_nq 172 | \
../../../alliance/bin/chfield rup_i3_nq 740 | \
../../../alliance/bin/chfield rdown_i3_nq 580 | \
../../../alliance/bin/chfield cin_i3 4 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 202 ps;/" | \
cat
