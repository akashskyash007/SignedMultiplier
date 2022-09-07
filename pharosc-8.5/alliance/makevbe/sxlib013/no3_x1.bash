#!/bin/bash
# no3_x1.bash created using makenewvbe on 2008-01-12:20h02 by graham
cell=no3_x1

cat ../../../alliance/vbe/sxlib100/no3_x1.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 75 | \
../../../alliance/bin/chfield tphl_i0_nq 58 | \
../../../alliance/bin/chfield rup_i0_nq 4380 | \
../../../alliance/bin/chfield rdown_i0_nq 2340 | \
../../../alliance/bin/chfield cin_i0 6 | \
../../../alliance/bin/chfield tplh_i1_nq 54 | \
../../../alliance/bin/chfield tphl_i1_nq 48 | \
../../../alliance/bin/chfield rup_i1_nq 4380 | \
../../../alliance/bin/chfield rdown_i1_nq 2330 | \
../../../alliance/bin/chfield cin_i1 5 | \
../../../alliance/bin/chfield tplh_i2_nq 84 | \
../../../alliance/bin/chfield tphl_i2_nq 64 | \
../../../alliance/bin/chfield rup_i2_nq 4380 | \
../../../alliance/bin/chfield rdown_i2_nq 2380 | \
../../../alliance/bin/chfield cin_i2 6 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 148 ps;/" | \
cat
