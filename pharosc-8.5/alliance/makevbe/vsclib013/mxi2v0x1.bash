#!/bin/bash
# mxi2v0x1.bash created using makenewvbe on 2008-01-06:07h35 by graham
cell=mxi2v0x1

cat ../../../alliance/vbe/vsclib200/mxi2v0x1.vbe | \
../../../alliance/bin/chfield tplh_a0_z 68 | \
../../../alliance/bin/chfield tphl_a0_z 52 | \
../../../alliance/bin/chfield rup_a0_z 4670 | \
../../../alliance/bin/chfield rdown_a0_z 3130 | \
../../../alliance/bin/chfield cin_a0 4 | \
../../../alliance/bin/chfield tplh_a1_z 71 | \
../../../alliance/bin/chfield tphl_a1_z 52 | \
../../../alliance/bin/chfield rup_a1_z 4660 | \
../../../alliance/bin/chfield rdown_a1_z 3380 | \
../../../alliance/bin/chfield cin_a1 4 | \
../../../alliance/bin/chfield tplh_s_z 47 | \
../../../alliance/bin/chfield tphl_s_z 39 | \
../../../alliance/bin/chfield tphh_s_z 91 | \
../../../alliance/bin/chfield tpll_s_z 116 | \
../../../alliance/bin/chfield rup_s_z 4600 | \
../../../alliance/bin/chfield rdown_s_z 3220 | \
../../../alliance/bin/chfield cin_s 6 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 166 ps;/" | \
cat
