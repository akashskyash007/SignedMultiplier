#!/bin/bash
# an12_x1.bash created using makenewvbe on 2008-01-12:19h54 by graham
cell=an12_x1

cat ../../../alliance/vbe/sxlib100/an12_x1.vbe | \
../../../alliance/bin/chfield tplh_i0_q 44 | \
../../../alliance/bin/chfield tphl_i0_q 45 | \
../../../alliance/bin/chfield rup_i0_q 2920 | \
../../../alliance/bin/chfield rdown_i0_q 2330 | \
../../../alliance/bin/chfield cin_i0 5 | \
../../../alliance/bin/chfield tphh_i1_q 85 | \
../../../alliance/bin/chfield tpll_i1_q 103 | \
../../../alliance/bin/chfield rup_i1_q 2920 | \
../../../alliance/bin/chfield rdown_i1_q 2330 | \
../../../alliance/bin/chfield cin_i1 4 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 135 ps;/" | \
cat
