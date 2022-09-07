#!/bin/bash
# noa22_x4.bash created using makenewvbe on 2008-01-12:20h02 by graham
cell=noa22_x4

cat ../../../alliance/vbe/sxlib100/noa22_x4.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 180 | \
../../../alliance/bin/chfield tphl_i0_nq 158 | \
../../../alliance/bin/chfield rup_i0_nq 740 | \
../../../alliance/bin/chfield rdown_i0_nq 580 | \
../../../alliance/bin/chfield cin_i0 3 | \
../../../alliance/bin/chfield tplh_i1_nq 169 | \
../../../alliance/bin/chfield tphl_i1_nq 159 | \
../../../alliance/bin/chfield rup_i1_nq 740 | \
../../../alliance/bin/chfield rdown_i1_nq 580 | \
../../../alliance/bin/chfield cin_i1 4 | \
../../../alliance/bin/chfield tplh_i2_nq 188 | \
../../../alliance/bin/chfield tphl_i2_nq 154 | \
../../../alliance/bin/chfield rup_i2_nq 740 | \
../../../alliance/bin/chfield rdown_i2_nq 580 | \
../../../alliance/bin/chfield cin_i2 4 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 185 ps;/" | \
cat
