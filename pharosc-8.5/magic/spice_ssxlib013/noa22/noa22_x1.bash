#!/bin/bash
# noa22_x1.bash created using makenewvbe on 2008-01-12:20h18 by graham
cell=noa22_x1

cat ../../../alliance/vbe/ssxlib200/noa22_x1.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 59 | \
../../../alliance/bin/chfield tphl_i0_nq 42 | \
../../../alliance/bin/chfield rup_i0_nq 2980 | \
../../../alliance/bin/chfield rdown_i0_nq 1940 | \
../../../alliance/bin/chfield cin_i0 6 | \
../../../alliance/bin/chfield tplh_i1_nq 51 | \
../../../alliance/bin/chfield tphl_i1_nq 43 | \
../../../alliance/bin/chfield rup_i1_nq 2980 | \
../../../alliance/bin/chfield rdown_i1_nq 1940 | \
../../../alliance/bin/chfield cin_i1 6 | \
../../../alliance/bin/chfield tplh_i2_nq 72 | \
../../../alliance/bin/chfield tphl_i2_nq 47 | \
../../../alliance/bin/chfield rup_i2_nq 2760 | \
../../../alliance/bin/chfield rdown_i2_nq 1220 | \
../../../alliance/bin/chfield cin_i2 7 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 110 ps;/" | \
cat
