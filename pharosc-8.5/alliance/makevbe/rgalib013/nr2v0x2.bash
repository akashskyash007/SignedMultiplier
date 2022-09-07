#!/bin/bash
# nr2v0x2.bash created using makenewvbe on 2008-01-10:16h10 by graham
cell=nr2v0x2

cat ../../../alliance/vbe/rgalib200/nr2v0x2.vbe | \
../../../alliance/bin/chfield tplh_a_z 65 | \
../../../alliance/bin/chfield tphl_a_z 35 | \
../../../alliance/bin/chfield rup_a_z 2080 | \
../../../alliance/bin/chfield rdown_a_z 600 | \
../../../alliance/bin/chfield cin_a 11 | \
../../../alliance/bin/chfield tplh_b_z 52 | \
../../../alliance/bin/chfield tphl_b_z 29 | \
../../../alliance/bin/chfield rup_b_z 2080 | \
../../../alliance/bin/chfield rdown_b_z 600 | \
../../../alliance/bin/chfield cin_b 10 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 79 ps;/" | \
cat
