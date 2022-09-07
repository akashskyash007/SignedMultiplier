#!/bin/bash
# na4_x1.bash created using makenewvbe on 2008-01-12:19h59 by graham
cell=na4_x1

cat ../../../alliance/vbe/sxlib100/na4_x1.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 76 | \
../../../alliance/bin/chfield tphl_i0_nq 61 | \
../../../alliance/bin/chfield rup_i0_nq 3010 | \
../../../alliance/bin/chfield rdown_i0_nq 3290 | \
../../../alliance/bin/chfield cin_i0 4 | \
../../../alliance/bin/chfield tplh_i1_nq 70 | \
../../../alliance/bin/chfield tphl_i1_nq 59 | \
../../../alliance/bin/chfield rup_i1_nq 3000 | \
../../../alliance/bin/chfield rdown_i1_nq 3290 | \
../../../alliance/bin/chfield cin_i1 5 | \
../../../alliance/bin/chfield tplh_i2_nq 63 | \
../../../alliance/bin/chfield tphl_i2_nq 53 | \
../../../alliance/bin/chfield rup_i2_nq 2990 | \
../../../alliance/bin/chfield rdown_i2_nq 3290 | \
../../../alliance/bin/chfield cin_i2 5 | \
../../../alliance/bin/chfield tplh_i3_nq 55 | \
../../../alliance/bin/chfield tphl_i3_nq 47 | \
../../../alliance/bin/chfield rup_i3_nq 3000 | \
../../../alliance/bin/chfield rdown_i3_nq 3290 | \
../../../alliance/bin/chfield cin_i3 5 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 139 ps;/" | \
cat
