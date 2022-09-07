#!/bin/bash
# no2_x1.bash created using makenewvbe on 2008-01-12:20h18 by graham
cell=no2_x1

cat ../../../alliance/vbe/ssxlib200/no2_x1.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 54 | \
../../../alliance/bin/chfield tphl_i0_nq 54 | \
../../../alliance/bin/chfield rup_i0_nq 3060 | \
../../../alliance/bin/chfield rdown_i0_nq 2290 | \
../../../alliance/bin/chfield cin_i0 5 | \
../../../alliance/bin/chfield tplh_i1_nq 45 | \
../../../alliance/bin/chfield tphl_i1_nq 45 | \
../../../alliance/bin/chfield rup_i1_nq 3050 | \
../../../alliance/bin/chfield rdown_i1_nq 2280 | \
../../../alliance/bin/chfield cin_i1 5 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 116 ps;/" | \
cat
