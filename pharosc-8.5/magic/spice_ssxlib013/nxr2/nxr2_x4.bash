#!/bin/bash
# nxr2_x4.bash created using makenewvbe on 2008-01-12:20h19 by graham
cell=nxr2_x4

cat ../../../alliance/vbe/ssxlib200/nxr2_x4.vbe | \
../../../alliance/bin/chfield tplh_i0_nq 149 | \
../../../alliance/bin/chfield tphl_i0_nq 163 | \
../../../alliance/bin/chfield tphh_i0_nq 113 | \
../../../alliance/bin/chfield tpll_i0_nq 163 | \
../../../alliance/bin/chfield rup_i0_nq 760 | \
../../../alliance/bin/chfield rdown_i0_nq 620 | \
../../../alliance/bin/chfield cin_i0 10 | \
../../../alliance/bin/chfield tplh_i1_nq 155 | \
../../../alliance/bin/chfield tphl_i1_nq 186 | \
../../../alliance/bin/chfield tphh_i1_nq 116 | \
../../../alliance/bin/chfield tpll_i1_nq 148 | \
../../../alliance/bin/chfield rup_i1_nq 760 | \
../../../alliance/bin/chfield rdown_i1_nq 620 | \
../../../alliance/bin/chfield cin_i1 10 | \
sed "s/^\( *\)\(nq\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 166 ps;/" | \
cat
