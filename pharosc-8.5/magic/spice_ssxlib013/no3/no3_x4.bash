#!/bin/bash
# no3_x4.bash created using makenewvbe on 2008-01-12:20h18 by graham
cell=no3_x4

cat ../../../alliance/vbe/ssxlib200/no3_x4.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 199 | \
../../../alliance/bin/chfield tphl_i0_nq 172 | \
../../../alliance/bin/chfield rup_i0_nq 760 | \
../../../alliance/bin/chfield rdown_i0_nq 610 | \
../../../alliance/bin/chfield cin_i0 6 | \
../../../alliance/bin/chfield tplh_i1_nq 190 | \
../../../alliance/bin/chfield tphl_i1_nq 163 | \
../../../alliance/bin/chfield rup_i1_nq 760 | \
../../../alliance/bin/chfield rdown_i1_nq 610 | \
../../../alliance/bin/chfield cin_i1 6 | \
../../../alliance/bin/chfield tplh_i2_nq 168 | \
../../../alliance/bin/chfield tphl_i2_nq 150 | \
../../../alliance/bin/chfield rup_i2_nq 760 | \
../../../alliance/bin/chfield rdown_i2_nq 610 | \
../../../alliance/bin/chfield cin_i2 5 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 191 ps;/" | \
cat
