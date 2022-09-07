#!/bin/bash
# buf_x8.bash created using makenewvbe on 2008-01-12:19h56 by graham
cell=buf_x8

cat ../../../alliance/vbe/sxlib100/buf_x8.vbe | \
../../../alliance/bin/chfield tphh_i_q 90 | \
../../../alliance/bin/chfield tpll_i_q 111 | \
../../../alliance/bin/chfield rup_i_q 370 | \
../../../alliance/bin/chfield rdown_i_q 290 | \
../../../alliance/bin/chfield cin_i 7 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 109 ps;/" | \
cat
