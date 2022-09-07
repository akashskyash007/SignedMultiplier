#!/bin/bash
# na3_x4.bash created using makenewvbe on 2008-01-12:19h58 by graham
cell=na3_x4

cat ../../../alliance/vbe/sxlib100/na3_x4.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 147 | \
../../../alliance/bin/chfield tphl_i0_nq 151 | \
../../../alliance/bin/chfield rup_i0_nq 740 | \
../../../alliance/bin/chfield rdown_i0_nq 580 | \
../../../alliance/bin/chfield cin_i0 5 | \
../../../alliance/bin/chfield tplh_i1_nq 167 | \
../../../alliance/bin/chfield tphl_i1_nq 157 | \
../../../alliance/bin/chfield rup_i1_nq 740 | \
../../../alliance/bin/chfield rdown_i1_nq 580 | \
../../../alliance/bin/chfield cin_i1 5 | \
../../../alliance/bin/chfield tplh_i2_nq 158 | \
../../../alliance/bin/chfield tphl_i2_nq 155 | \
../../../alliance/bin/chfield rup_i2_nq 740 | \
../../../alliance/bin/chfield rdown_i2_nq 580 | \
../../../alliance/bin/chfield cin_i2 5 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 172 ps;/" | \
cat
