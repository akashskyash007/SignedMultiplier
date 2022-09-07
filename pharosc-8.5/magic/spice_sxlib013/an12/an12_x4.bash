#!/bin/bash
# an12_x4.bash created using makenewvbe on 2008-01-12:19h54 by graham
cell=an12_x4

cat ../../../alliance/vbe/sxlib100/an12_x4.vbe | \
../../../alliance/bin/chfield tplh_i0_q 127 | \
../../../alliance/bin/chfield tphl_i0_q 147 | \
../../../alliance/bin/chfield rup_i0_q 750 | \
../../../alliance/bin/chfield rdown_i0_q 580 | \
../../../alliance/bin/chfield cin_i0 4 | \
../../../alliance/bin/chfield tphh_i1_q 85 | \
../../../alliance/bin/chfield tpll_i1_q 131 | \
../../../alliance/bin/chfield rup_i1_q 750 | \
../../../alliance/bin/chfield rdown_i1_q 580 | \
../../../alliance/bin/chfield cin_i1 5 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 139 ps;/" | \
cat
