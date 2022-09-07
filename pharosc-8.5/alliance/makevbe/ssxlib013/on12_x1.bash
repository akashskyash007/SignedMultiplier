#!/bin/bash
# on12_x1.bash created using makenewvbe on 2008-01-12:20h21 by graham
cell=on12_x1

cat ../../../alliance/vbe/ssxlib200/on12_x1.vbe | \
../../../alliance/bin/chfield tplh_i0_q 46 | \
../../../alliance/bin/chfield tphl_i0_q 34 | \
../../../alliance/bin/chfield rup_i0_q 2960 | \
../../../alliance/bin/chfield rdown_i0_q 1940 | \
../../../alliance/bin/chfield cin_i0 4 | \
../../../alliance/bin/chfield tphh_i1_q 78 | \
../../../alliance/bin/chfield tpll_i1_q 78 | \
../../../alliance/bin/chfield rup_i1_q 2960 | \
../../../alliance/bin/chfield rdown_i1_q 1930 | \
../../../alliance/bin/chfield cin_i1 4 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 120 ps;/" | \
cat
