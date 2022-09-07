#!/bin/bash
# nr2v1x05.bash created using makenewvbe on 2008-01-06:07h45 by graham
cell=nr2v1x05

cat ../../../alliance/vbe/vsclib200/nr2v1x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 57 | \
../../../alliance/bin/chfield tphl_a_z 40 | \
../../../alliance/bin/chfield rup_a_z 7770 | \
../../../alliance/bin/chfield rdown_a_z 3330 | \
../../../alliance/bin/chfield cin_a 3 | \
../../../alliance/bin/chfield tplh_b_z 49 | \
../../../alliance/bin/chfield tphl_b_z 35 | \
../../../alliance/bin/chfield rup_b_z 7740 | \
../../../alliance/bin/chfield rdown_b_z 3360 | \
../../../alliance/bin/chfield cin_b 3 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 184 ps;/" | \
cat
