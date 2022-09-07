#!/bin/bash
# no3_x4.bash created using makenewvbe on 2008-01-12:20h02 by graham
cell=no3_x4

cat ../../../alliance/vbe/sxlib100/no3_x4.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 196 | \
../../../alliance/bin/chfield tphl_i0_nq 175 | \
../../../alliance/bin/chfield rup_i0_nq 740 | \
../../../alliance/bin/chfield rdown_i0_nq 580 | \
../../../alliance/bin/chfield cin_i0 6 | \
../../../alliance/bin/chfield tplh_i1_nq 187 | \
../../../alliance/bin/chfield tphl_i1_nq 166 | \
../../../alliance/bin/chfield rup_i1_nq 740 | \
../../../alliance/bin/chfield rdown_i1_nq 580 | \
../../../alliance/bin/chfield cin_i1 6 | \
../../../alliance/bin/chfield tplh_i2_nq 165 | \
../../../alliance/bin/chfield tphl_i2_nq 151 | \
../../../alliance/bin/chfield rup_i2_nq 740 | \
../../../alliance/bin/chfield rdown_i2_nq 580 | \
../../../alliance/bin/chfield cin_i2 6 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 190 ps;/" | \
cat
