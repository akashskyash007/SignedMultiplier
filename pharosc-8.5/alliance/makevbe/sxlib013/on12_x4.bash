#!/bin/bash
# on12_x4.bash created using makenewvbe on 2008-01-12:20h04 by graham
cell=on12_x4

cat ../../../alliance/vbe/sxlib100/on12_x4.vbe | \
../../../alliance/bin/chfield tplh_i0_q 140 | \
../../../alliance/bin/chfield tphl_i0_q 163 | \
../../../alliance/bin/chfield rup_i0_q 740 | \
../../../alliance/bin/chfield rdown_i0_q 590 | \
../../../alliance/bin/chfield cin_i0 4 | \
../../../alliance/bin/chfield tphh_i1_q 107 | \
../../../alliance/bin/chfield tpll_i1_q 149 | \
../../../alliance/bin/chfield rup_i1_q 750 | \
../../../alliance/bin/chfield rdown_i1_q 590 | \
../../../alliance/bin/chfield cin_i1 5 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 156 ps;/" | \
cat
