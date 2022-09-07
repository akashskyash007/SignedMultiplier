#!/bin/bash
# na4_x1.bash created using makenewvbe on 2008-01-12:20h17 by graham
cell=na4_x1

cat ../../../alliance/vbe/ssxlib200/na4_x1.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 73 | \
../../../alliance/bin/chfield tphl_i0_nq 64 | \
../../../alliance/bin/chfield rup_i0_nq 2980 | \
../../../alliance/bin/chfield rdown_i0_nq 3620 | \
../../../alliance/bin/chfield cin_i0 4 | \
../../../alliance/bin/chfield tplh_i1_nq 68 | \
../../../alliance/bin/chfield tphl_i1_nq 62 | \
../../../alliance/bin/chfield rup_i1_nq 2970 | \
../../../alliance/bin/chfield rdown_i1_nq 3620 | \
../../../alliance/bin/chfield cin_i1 5 | \
../../../alliance/bin/chfield tplh_i2_nq 62 | \
../../../alliance/bin/chfield tphl_i2_nq 56 | \
../../../alliance/bin/chfield rup_i2_nq 2960 | \
../../../alliance/bin/chfield rdown_i2_nq 3620 | \
../../../alliance/bin/chfield cin_i2 4 | \
../../../alliance/bin/chfield tplh_i3_nq 55 | \
../../../alliance/bin/chfield tphl_i3_nq 51 | \
../../../alliance/bin/chfield rup_i3_nq 2970 | \
../../../alliance/bin/chfield rdown_i3_nq 3620 | \
../../../alliance/bin/chfield cin_i3 4 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 144 ps;/" | \
cat
