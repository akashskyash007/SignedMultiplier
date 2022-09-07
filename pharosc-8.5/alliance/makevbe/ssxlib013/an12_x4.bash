#!/bin/bash
# an12_x4.bash created using makenewvbe on 2008-01-12:20h14 by graham
cell=an12_x4

cat ../../../alliance/vbe/ssxlib200/an12_x4.vbe | \
../../../alliance/bin/chfield tplh_i0_q 131 | \
../../../alliance/bin/chfield tphl_i0_q 144 | \
../../../alliance/bin/chfield rup_i0_q 760 | \
../../../alliance/bin/chfield rdown_i0_q 610 | \
../../../alliance/bin/chfield cin_i0 4 | \
../../../alliance/bin/chfield tphh_i1_q 89 | \
../../../alliance/bin/chfield tpll_i1_q 128 | \
../../../alliance/bin/chfield rup_i1_q 760 | \
../../../alliance/bin/chfield rdown_i1_q 610 | \
../../../alliance/bin/chfield cin_i1 5 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 140 ps;/" | \
cat
