#!/bin/bash
# nd2v0x4.bash created using makenewvbe on 2008-01-10:15h53 by graham
cell=nd2v0x4

cat ../../../alliance/vbe/rgalib200/nd2v0x4.vbe | \
../../../alliance/bin/chfield tplh_a_z 51 | \
../../../alliance/bin/chfield tphl_a_z 37 | \
../../../alliance/bin/chfield rup_a_z 1060 | \
../../../alliance/bin/chfield rdown_a_z 920 | \
../../../alliance/bin/chfield cin_a 10 | \
../../../alliance/bin/chfield tplh_b_z 43 | \
../../../alliance/bin/chfield tphl_b_z 36 | \
../../../alliance/bin/chfield rup_b_z 1060 | \
../../../alliance/bin/chfield rdown_b_z 920 | \
../../../alliance/bin/chfield cin_b 10 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 67 ps;/" | \
cat
