#!/bin/bash
# nd2v4x8.bash created using makenewvbe on 2008-01-06:07h38 by graham
cell=nd2v4x8

cat ../../../alliance/vbe/vsclib200/nd2v4x8.vbe | \
../../../alliance/bin/chfield tplh_a_z 42 | \
../../../alliance/bin/chfield tphl_a_z 39 | \
../../../alliance/bin/chfield rup_a_z 470 | \
../../../alliance/bin/chfield rdown_a_z 710 | \
../../../alliance/bin/chfield cin_a 20 | \
../../../alliance/bin/chfield tplh_b_z 38 | \
../../../alliance/bin/chfield tphl_b_z 41 | \
../../../alliance/bin/chfield rup_b_z 480 | \
../../../alliance/bin/chfield rdown_b_z 710 | \
../../../alliance/bin/chfield cin_b 19 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 55 ps;/" | \
cat
