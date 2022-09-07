#!/bin/bash
# on12_x1.bash created using makenewvbe on 2008-01-12:20h04 by graham
cell=on12_x1

cat ../../../alliance/vbe/sxlib100/on12_x1.vbe | \
../../../alliance/bin/chfield tplh_i0_q 47 | \
../../../alliance/bin/chfield tphl_i0_q 34 | \
../../../alliance/bin/chfield rup_i0_q 2990 | \
../../../alliance/bin/chfield rdown_i0_q 1860 | \
../../../alliance/bin/chfield cin_i0 4 | \
../../../alliance/bin/chfield tphh_i1_q 79 | \
../../../alliance/bin/chfield tpll_i1_q 77 | \
../../../alliance/bin/chfield rup_i1_q 2990 | \
../../../alliance/bin/chfield rdown_i1_q 1850 | \
../../../alliance/bin/chfield cin_i1 4 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 120 ps;/" | \
cat
