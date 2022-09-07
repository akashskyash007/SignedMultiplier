#!/bin/bash
# no4_x4.bash created using makenewvbe on 2008-01-12:20h18 by graham
cell=no4_x4

cat ../../../alliance/vbe/ssxlib200/no4_x4.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 225 | \
../../../alliance/bin/chfield tphl_i0_nq 167 | \
../../../alliance/bin/chfield rup_i0_nq 760 | \
../../../alliance/bin/chfield rdown_i0_nq 610 | \
../../../alliance/bin/chfield cin_i0 5 | \
../../../alliance/bin/chfield tplh_i1_nq 192 | \
../../../alliance/bin/chfield tphl_i1_nq 154 | \
../../../alliance/bin/chfield rup_i1_nq 760 | \
../../../alliance/bin/chfield rdown_i1_nq 610 | \
../../../alliance/bin/chfield cin_i1 6 | \
../../../alliance/bin/chfield tplh_i2_nq 246 | \
../../../alliance/bin/chfield tphl_i2_nq 176 | \
../../../alliance/bin/chfield rup_i2_nq 760 | \
../../../alliance/bin/chfield rdown_i2_nq 610 | \
../../../alliance/bin/chfield cin_i2 6 | \
../../../alliance/bin/chfield tplh_i3_nq 256 | \
../../../alliance/bin/chfield tphl_i3_nq 181 | \
../../../alliance/bin/chfield rup_i3_nq 760 | \
../../../alliance/bin/chfield rdown_i3_nq 610 | \
../../../alliance/bin/chfield cin_i3 5 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 217 ps;/" | \
cat
