#!/bin/bash
# buf_x8.bash created using makenewvbe on 2008-01-12:20h15 by graham
cell=buf_x8

cat ../../../alliance/vbe/ssxlib200/buf_x8.vbe | \
../../../alliance/bin/chfield tphh_i_q 94 | \
../../../alliance/bin/chfield tpll_i_q 112 | \
../../../alliance/bin/chfield rup_i_q 380 | \
../../../alliance/bin/chfield rdown_i_q 300 | \
../../../alliance/bin/chfield cin_i 7 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 112 ps;/" | \
cat
