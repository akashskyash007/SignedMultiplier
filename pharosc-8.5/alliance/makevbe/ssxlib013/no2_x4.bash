#!/bin/bash
# no2_x4.bash created using makenewvbe on 2008-01-12:20h18 by graham
cell=no2_x4

cat ../../../alliance/vbe/ssxlib200/no2_x4.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 150 | \
../../../alliance/bin/chfield tphl_i0_nq 159 | \
../../../alliance/bin/chfield rup_i0_nq 760 | \
../../../alliance/bin/chfield rdown_i0_nq 610 | \
../../../alliance/bin/chfield cin_i0 6 | \
../../../alliance/bin/chfield tplh_i1_nq 141 | \
../../../alliance/bin/chfield tphl_i1_nq 145 | \
../../../alliance/bin/chfield rup_i1_nq 760 | \
../../../alliance/bin/chfield rdown_i1_nq 610 | \
../../../alliance/bin/chfield cin_i1 6 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 166 ps;/" | \
cat
