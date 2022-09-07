#!/bin/bash
# nao22_x1.bash created using makenewvbe on 2008-01-12:20h17 by graham
cell=nao22_x1

cat ../../../alliance/vbe/ssxlib200/nao22_x1.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 64 | \
../../../alliance/bin/chfield tphl_i0_nq 52 | \
../../../alliance/bin/chfield rup_i0_nq 2990 | \
../../../alliance/bin/chfield rdown_i0_nq 1940 | \
../../../alliance/bin/chfield cin_i0 6 | \
../../../alliance/bin/chfield tplh_i1_nq 53 | \
../../../alliance/bin/chfield tphl_i1_nq 43 | \
../../../alliance/bin/chfield rup_i1_nq 2980 | \
../../../alliance/bin/chfield rdown_i1_nq 1940 | \
../../../alliance/bin/chfield cin_i1 6 | \
../../../alliance/bin/chfield tplh_i2_nq 50 | \
../../../alliance/bin/chfield tphl_i2_nq 49 | \
../../../alliance/bin/chfield rup_i2_nq 1520 | \
../../../alliance/bin/chfield rdown_i2_nq 1780 | \
../../../alliance/bin/chfield cin_i2 7 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 107 ps;/" | \
cat
