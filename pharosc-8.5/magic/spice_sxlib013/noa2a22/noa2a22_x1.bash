#!/bin/bash
# noa2a22_x1.bash created using makenewvbe on 2008-01-12:20h03 by graham
cell=noa2a22_x1

cat ../../../alliance/vbe/sxlib100/noa2a22_x1.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 59 | \
../../../alliance/bin/chfield tphl_i0_nq 43 | \
../../../alliance/bin/chfield rup_i0_nq 2660 | \
../../../alliance/bin/chfield rdown_i0_nq 1860 | \
../../../alliance/bin/chfield cin_i0 6 | \
../../../alliance/bin/chfield tplh_i1_nq 52 | \
../../../alliance/bin/chfield tphl_i1_nq 44 | \
../../../alliance/bin/chfield rup_i1_nq 2670 | \
../../../alliance/bin/chfield rdown_i1_nq 1860 | \
../../../alliance/bin/chfield cin_i1 6 | \
../../../alliance/bin/chfield tplh_i2_nq 86 | \
../../../alliance/bin/chfield tphl_i2_nq 62 | \
../../../alliance/bin/chfield rup_i2_nq 2700 | \
../../../alliance/bin/chfield rdown_i2_nq 1880 | \
../../../alliance/bin/chfield cin_i2 7 | \
../../../alliance/bin/chfield tplh_i3_nq 78 | \
../../../alliance/bin/chfield tphl_i3_nq 62 | \
../../../alliance/bin/chfield rup_i3_nq 2710 | \
../../../alliance/bin/chfield rdown_i3_nq 1880 | \
../../../alliance/bin/chfield cin_i3 7 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 118 ps;/" | \
cat
