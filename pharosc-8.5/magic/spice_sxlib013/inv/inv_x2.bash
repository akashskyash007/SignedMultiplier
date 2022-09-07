#!/bin/bash
# inv_x2.bash created using makenewvbe on 2008-01-12:19h53 by graham
cell=inv_x2

cat ../../../alliance/vbe/sxlib100/inv_x2.vbe | \
../../../alliance/bin/chfield tplh_i_nq 40 | \
../../../alliance/bin/chfield tphl_i_nq 32 | \
../../../alliance/bin/chfield rup_i_nq 1980 | \
../../../alliance/bin/chfield rdown_i_nq 1160 | \
../../../alliance/bin/chfield cin_i 5 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 75 ps;/" | \
cat
