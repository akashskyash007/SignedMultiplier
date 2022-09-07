#!/bin/bash
# noa2a22_x1.bash created using makenewvbe on 2008-01-12:20h19 by graham
cell=noa2a22_x1

cat ../../../alliance/vbe/ssxlib200/noa2a22_x1.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 59 | \
../../../alliance/bin/chfield tphl_i0_nq 43 | \
../../../alliance/bin/chfield rup_i0_nq 2720 | \
../../../alliance/bin/chfield rdown_i0_nq 1940 | \
../../../alliance/bin/chfield cin_i0 6 | \
../../../alliance/bin/chfield tplh_i1_nq 52 | \
../../../alliance/bin/chfield tphl_i1_nq 44 | \
../../../alliance/bin/chfield rup_i1_nq 2730 | \
../../../alliance/bin/chfield rdown_i1_nq 1940 | \
../../../alliance/bin/chfield cin_i1 6 | \
../../../alliance/bin/chfield tplh_i2_nq 86 | \
../../../alliance/bin/chfield tphl_i2_nq 63 | \
../../../alliance/bin/chfield rup_i2_nq 2760 | \
../../../alliance/bin/chfield rdown_i2_nq 1960 | \
../../../alliance/bin/chfield cin_i2 6 | \
../../../alliance/bin/chfield tplh_i3_nq 78 | \
../../../alliance/bin/chfield tphl_i3_nq 64 | \
../../../alliance/bin/chfield rup_i3_nq 2770 | \
../../../alliance/bin/chfield rdown_i3_nq 1960 | \
../../../alliance/bin/chfield cin_i3 6 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 120 ps;/" | \
cat
