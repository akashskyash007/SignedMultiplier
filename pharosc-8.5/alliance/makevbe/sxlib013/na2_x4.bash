#!/bin/bash
# na2_x4.bash created using makenewvbe on 2008-01-12:19h58 by graham
cell=na2_x4

cat ../../../alliance/vbe/sxlib100/na2_x4.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 138 | \
../../../alliance/bin/chfield tphl_i0_nq 131 | \
../../../alliance/bin/chfield rup_i0_nq 740 | \
../../../alliance/bin/chfield rdown_i0_nq 580 | \
../../../alliance/bin/chfield cin_i0 5 | \
../../../alliance/bin/chfield tplh_i1_nq 151 | \
../../../alliance/bin/chfield tphl_i1_nq 133 | \
../../../alliance/bin/chfield rup_i1_nq 740 | \
../../../alliance/bin/chfield rdown_i1_nq 580 | \
../../../alliance/bin/chfield cin_i1 5 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 155 ps;/" | \
cat
