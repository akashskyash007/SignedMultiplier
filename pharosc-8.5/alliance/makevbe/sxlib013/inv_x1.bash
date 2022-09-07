#!/bin/bash
# inv_x1.bash created using makenewvbe on 2008-01-12:19h53 by graham
cell=inv_x1

cat ../../../alliance/vbe/sxlib100/inv_x1.vbe | \
../../../alliance/bin/chfield tplh_i_nq 40 | \
../../../alliance/bin/chfield tphl_i_nq 36 | \
../../../alliance/bin/chfield rup_i_nq 2980 | \
../../../alliance/bin/chfield rdown_i_nq 2320 | \
../../../alliance/bin/chfield cin_i 3 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 104 ps;/" | \
cat
