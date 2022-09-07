#!/bin/bash
# no4_x4.bash created using makenewvbe on 2008-01-12:20h02 by graham
cell=no4_x4

cat ../../../alliance/vbe/sxlib100/no4_x4.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 221 | \
../../../alliance/bin/chfield tphl_i0_nq 169 | \
../../../alliance/bin/chfield rup_i0_nq 740 | \
../../../alliance/bin/chfield rdown_i0_nq 580 | \
../../../alliance/bin/chfield cin_i0 6 | \
../../../alliance/bin/chfield tplh_i1_nq 188 | \
../../../alliance/bin/chfield tphl_i1_nq 154 | \
../../../alliance/bin/chfield rup_i1_nq 740 | \
../../../alliance/bin/chfield rdown_i1_nq 580 | \
../../../alliance/bin/chfield cin_i1 6 | \
../../../alliance/bin/chfield tplh_i2_nq 242 | \
../../../alliance/bin/chfield tphl_i2_nq 178 | \
../../../alliance/bin/chfield rup_i2_nq 740 | \
../../../alliance/bin/chfield rdown_i2_nq 580 | \
../../../alliance/bin/chfield cin_i2 6 | \
../../../alliance/bin/chfield tplh_i3_nq 251 | \
../../../alliance/bin/chfield tphl_i3_nq 184 | \
../../../alliance/bin/chfield rup_i3_nq 740 | \
../../../alliance/bin/chfield rdown_i3_nq 580 | \
../../../alliance/bin/chfield cin_i3 6 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 215 ps;/" | \
cat
