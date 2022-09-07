#!/bin/bash
# nao2o22_x1.bash created using makenewvbe on 2008-01-12:20h17 by graham
cell=nao2o22_x1

cat ../../../alliance/vbe/ssxlib200/nao2o22_x1.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 64 | \
../../../alliance/bin/chfield tphl_i0_nq 54 | \
../../../alliance/bin/chfield rup_i0_nq 3000 | \
../../../alliance/bin/chfield rdown_i0_nq 1810 | \
../../../alliance/bin/chfield cin_i0 6 | \
../../../alliance/bin/chfield tplh_i1_nq 54 | \
../../../alliance/bin/chfield tphl_i1_nq 46 | \
../../../alliance/bin/chfield rup_i1_nq 2990 | \
../../../alliance/bin/chfield rdown_i1_nq 1800 | \
../../../alliance/bin/chfield cin_i1 6 | \
../../../alliance/bin/chfield tplh_i2_nq 84 | \
../../../alliance/bin/chfield tphl_i2_nq 61 | \
../../../alliance/bin/chfield rup_i2_nq 3000 | \
../../../alliance/bin/chfield rdown_i2_nq 1790 | \
../../../alliance/bin/chfield cin_i2 6 | \
../../../alliance/bin/chfield tplh_i3_nq 73 | \
../../../alliance/bin/chfield tphl_i3_nq 53 | \
../../../alliance/bin/chfield rup_i3_nq 2990 | \
../../../alliance/bin/chfield rdown_i3_nq 1780 | \
../../../alliance/bin/chfield cin_i3 6 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 121 ps;/" | \
cat
