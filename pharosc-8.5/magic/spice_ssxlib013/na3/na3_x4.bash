#!/bin/bash
# na3_x4.bash created using makenewvbe on 2008-01-12:20h16 by graham
cell=na3_x4

cat ../../../alliance/vbe/ssxlib200/na3_x4.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 146 | \
../../../alliance/bin/chfield tphl_i0_nq 154 | \
../../../alliance/bin/chfield rup_i0_nq 760 | \
../../../alliance/bin/chfield rdown_i0_nq 610 | \
../../../alliance/bin/chfield cin_i0 5 | \
../../../alliance/bin/chfield tplh_i1_nq 165 | \
../../../alliance/bin/chfield tphl_i1_nq 159 | \
../../../alliance/bin/chfield rup_i1_nq 760 | \
../../../alliance/bin/chfield rdown_i1_nq 610 | \
../../../alliance/bin/chfield cin_i1 5 | \
../../../alliance/bin/chfield tplh_i2_nq 156 | \
../../../alliance/bin/chfield tphl_i2_nq 157 | \
../../../alliance/bin/chfield rup_i2_nq 760 | \
../../../alliance/bin/chfield rdown_i2_nq 610 | \
../../../alliance/bin/chfield cin_i2 5 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 173 ps;/" | \
cat
