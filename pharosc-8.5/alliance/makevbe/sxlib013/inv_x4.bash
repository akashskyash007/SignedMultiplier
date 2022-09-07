#!/bin/bash
# inv_x4.bash created using makenewvbe on 2008-01-12:19h53 by graham
cell=inv_x4

cat ../../../alliance/vbe/sxlib100/inv_x4.vbe | \
../../../alliance/bin/chfield tplh_i_nq 37 | \
../../../alliance/bin/chfield tphl_i_nq 31 | \
../../../alliance/bin/chfield rup_i_nq 870 | \
../../../alliance/bin/chfield rdown_i_nq 580 | \
../../../alliance/bin/chfield cin_i 12 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 52 ps;/" | \
cat
