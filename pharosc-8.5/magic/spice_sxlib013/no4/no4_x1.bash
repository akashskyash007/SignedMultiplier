#!/bin/bash
# no4_x1.bash created using makenewvbe on 2008-01-12:20h02 by graham
cell=no4_x1

cat ../../../alliance/vbe/sxlib100/no4_x1.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 92 | \
../../../alliance/bin/chfield tphl_i0_nq 59 | \
../../../alliance/bin/chfield rup_i0_nq 5880 | \
../../../alliance/bin/chfield rdown_i0_nq 2360 | \
../../../alliance/bin/chfield cin_i0 5 | \
../../../alliance/bin/chfield tplh_i1_nq 59 | \
../../../alliance/bin/chfield tphl_i1_nq 48 | \
../../../alliance/bin/chfield rup_i1_nq 5870 | \
../../../alliance/bin/chfield rdown_i1_nq 2360 | \
../../../alliance/bin/chfield cin_i1 5 | \
../../../alliance/bin/chfield tplh_i2_nq 113 | \
../../../alliance/bin/chfield tphl_i2_nq 65 | \
../../../alliance/bin/chfield rup_i2_nq 5880 | \
../../../alliance/bin/chfield rdown_i2_nq 2430 | \
../../../alliance/bin/chfield cin_i2 6 | \
../../../alliance/bin/chfield tplh_i3_nq 123 | \
../../../alliance/bin/chfield tphl_i3_nq 66 | \
../../../alliance/bin/chfield rup_i3_nq 5880 | \
../../../alliance/bin/chfield rdown_i3_nq 2520 | \
../../../alliance/bin/chfield cin_i3 5 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 182 ps;/" | \
cat
