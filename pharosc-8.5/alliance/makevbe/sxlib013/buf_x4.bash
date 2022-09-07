#!/bin/bash
# buf_x4.bash created using makenewvbe on 2008-01-12:19h56 by graham
cell=buf_x4

cat ../../../alliance/vbe/sxlib100/buf_x4.vbe | \
../../../alliance/bin/chfield tphh_i_q 91 | \
../../../alliance/bin/chfield tpll_i_q 112 | \
../../../alliance/bin/chfield rup_i_q 740 | \
../../../alliance/bin/chfield rdown_i_q 580 | \
../../../alliance/bin/chfield cin_i 4 | \
sed "s/^\( *\)\(q\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 118 ps;/" | \
cat
