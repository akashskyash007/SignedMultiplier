#!/bin/bash
# no3_x1.bash created using makenewvbe on 2008-01-12:20h18 by graham
cell=no3_x1

cat ../../../alliance/vbe/ssxlib200/no3_x1.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 77 | \
../../../alliance/bin/chfield tphl_i0_nq 57 | \
../../../alliance/bin/chfield rup_i0_nq 4590 | \
../../../alliance/bin/chfield rdown_i0_nq 2300 | \
../../../alliance/bin/chfield cin_i0 5 | \
../../../alliance/bin/chfield tplh_i1_nq 55 | \
../../../alliance/bin/chfield tphl_i1_nq 48 | \
../../../alliance/bin/chfield rup_i1_nq 4590 | \
../../../alliance/bin/chfield rdown_i1_nq 2290 | \
../../../alliance/bin/chfield cin_i1 5 | \
../../../alliance/bin/chfield tplh_i2_nq 86 | \
../../../alliance/bin/chfield tphl_i2_nq 62 | \
../../../alliance/bin/chfield rup_i2_nq 4590 | \
../../../alliance/bin/chfield rdown_i2_nq 2330 | \
../../../alliance/bin/chfield cin_i2 5 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 150 ps;/" | \
cat
