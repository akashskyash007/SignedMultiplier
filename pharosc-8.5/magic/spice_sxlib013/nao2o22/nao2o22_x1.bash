#!/bin/bash
# nao2o22_x1.bash created using makenewvbe on 2008-01-12:20h00 by graham
cell=nao2o22_x1

cat ../../../alliance/vbe/sxlib100/nao2o22_x1.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 64 | \
../../../alliance/bin/chfield tphl_i0_nq 53 | \
../../../alliance/bin/chfield rup_i0_nq 2940 | \
../../../alliance/bin/chfield rdown_i0_nq 1730 | \
../../../alliance/bin/chfield cin_i0 6 | \
../../../alliance/bin/chfield tplh_i1_nq 54 | \
../../../alliance/bin/chfield tphl_i1_nq 45 | \
../../../alliance/bin/chfield rup_i1_nq 2930 | \
../../../alliance/bin/chfield rdown_i1_nq 1730 | \
../../../alliance/bin/chfield cin_i1 6 | \
../../../alliance/bin/chfield tplh_i2_nq 84 | \
../../../alliance/bin/chfield tphl_i2_nq 60 | \
../../../alliance/bin/chfield rup_i2_nq 2930 | \
../../../alliance/bin/chfield rdown_i2_nq 1710 | \
../../../alliance/bin/chfield cin_i2 7 | \
../../../alliance/bin/chfield tplh_i3_nq 73 | \
../../../alliance/bin/chfield tphl_i3_nq 52 | \
../../../alliance/bin/chfield rup_i3_nq 2930 | \
../../../alliance/bin/chfield rdown_i3_nq 1710 | \
../../../alliance/bin/chfield cin_i3 6 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 119 ps;/" | \
cat
