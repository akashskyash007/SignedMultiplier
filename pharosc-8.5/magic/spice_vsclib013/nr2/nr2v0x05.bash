#!/bin/bash
# nr2v0x05.bash created using makenewvbe on 2008-01-06:07h44 by graham
cell=nr2v0x05

cat ../../../alliance/vbe/vsclib200/nr2v0x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 53 | \
../../../alliance/bin/chfield tphl_a_z 49 | \
../../../alliance/bin/chfield rup_a_z 5820 | \
../../../alliance/bin/chfield rdown_a_z 3840 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tplh_b_z 45 | \
../../../alliance/bin/chfield tphl_b_z 40 | \
../../../alliance/bin/chfield rup_b_z 5810 | \
../../../alliance/bin/chfield rdown_b_z 3860 | \
../../../alliance/bin/chfield cin_b 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 168 ps;/" | \
cat
