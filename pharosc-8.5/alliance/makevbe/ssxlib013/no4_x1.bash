#!/bin/bash
# no4_x1.bash created using makenewvbe on 2008-01-12:20h18 by graham
cell=no4_x1

cat ../../../alliance/vbe/ssxlib200/no4_x1.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 95 | \
../../../alliance/bin/chfield tphl_i0_nq 58 | \
../../../alliance/bin/chfield rup_i0_nq 6160 | \
../../../alliance/bin/chfield rdown_i0_nq 2320 | \
../../../alliance/bin/chfield cin_i0 5 | \
../../../alliance/bin/chfield tplh_i1_nq 61 | \
../../../alliance/bin/chfield tphl_i1_nq 48 | \
../../../alliance/bin/chfield rup_i1_nq 6150 | \
../../../alliance/bin/chfield rdown_i1_nq 2310 | \
../../../alliance/bin/chfield cin_i1 5 | \
../../../alliance/bin/chfield tplh_i2_nq 116 | \
../../../alliance/bin/chfield tphl_i2_nq 63 | \
../../../alliance/bin/chfield rup_i2_nq 6160 | \
../../../alliance/bin/chfield rdown_i2_nq 2380 | \
../../../alliance/bin/chfield cin_i2 5 | \
../../../alliance/bin/chfield tplh_i3_nq 125 | \
../../../alliance/bin/chfield tphl_i3_nq 64 | \
../../../alliance/bin/chfield rup_i3_nq 6160 | \
../../../alliance/bin/chfield rdown_i3_nq 2460 | \
../../../alliance/bin/chfield cin_i3 5 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 185 ps;/" | \
cat
