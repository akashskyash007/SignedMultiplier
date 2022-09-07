#!/bin/bash
# nr3v0x05.bash created using makenewvbe on 2008-01-06:07h46 by graham
cell=nr3v0x05

cat ../../../alliance/vbe/vsclib200/nr3v0x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 80 | \
../../../alliance/bin/chfield tphl_a_z 66 | \
../../../alliance/bin/chfield rup_a_z 6250 | \
../../../alliance/bin/chfield rdown_a_z 3980 | \
../../../alliance/bin/chfield cin_a 4 | \
../../../alliance/bin/chfield tplh_b_z 71 | \
../../../alliance/bin/chfield tphl_b_z 60 | \
../../../alliance/bin/chfield rup_b_z 6260 | \
../../../alliance/bin/chfield rdown_b_z 3880 | \
../../../alliance/bin/chfield cin_b 4 | \
../../../alliance/bin/chfield tplh_c_z 51 | \
../../../alliance/bin/chfield tphl_c_z 48 | \
../../../alliance/bin/chfield rup_c_z 6230 | \
../../../alliance/bin/chfield rdown_c_z 3880 | \
../../../alliance/bin/chfield cin_c 4 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 190 ps;/" | \
cat
