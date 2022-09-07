#!/bin/bash
# nxr2_x4.bash created using makenewvbe on 2008-01-12:20h03 by graham
cell=nxr2_x4

cat ../../../alliance/vbe/sxlib100/nxr2_x4.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 148 | \
../../../alliance/bin/chfield tphl_i0_nq 162 | \
../../../alliance/bin/chfield tphh_i0_nq 108 | \
../../../alliance/bin/chfield tpll_i0_nq 160 | \
../../../alliance/bin/chfield rup_i0_nq 750 | \
../../../alliance/bin/chfield rdown_i0_nq 600 | \
../../../alliance/bin/chfield cin_i0 10 | \
../../../alliance/bin/chfield tplh_i1_nq 154 | \
../../../alliance/bin/chfield tphl_i1_nq 184 | \
../../../alliance/bin/chfield tphh_i1_nq 110 | \
../../../alliance/bin/chfield tpll_i1_nq 146 | \
../../../alliance/bin/chfield rup_i1_nq 750 | \
../../../alliance/bin/chfield rdown_i1_nq 600 | \
../../../alliance/bin/chfield cin_i1 10 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 163 ps;/" | \
cat
