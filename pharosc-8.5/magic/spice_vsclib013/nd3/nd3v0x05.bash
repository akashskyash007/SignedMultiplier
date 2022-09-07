#!/bin/bash
# nd3v0x05.bash created using makenewvbe on 2008-01-06:07h42 by graham
cell=nd3v0x05

cat ../../../alliance/vbe/vsclib200/nd3v0x05.vbe | \
../../../alliance/bin/chfield tplh_a_z 67 | \
../../../alliance/bin/chfield tphl_a_z 45 | \
../../../alliance/bin/chfield rup_a_z 5940 | \
../../../alliance/bin/chfield rdown_a_z 5100 | \
../../../alliance/bin/chfield cin_a 2 | \
../../../alliance/bin/chfield tplh_b_z 60 | \
../../../alliance/bin/chfield tphl_b_z 44 | \
../../../alliance/bin/chfield rup_b_z 5930 | \
../../../alliance/bin/chfield rdown_b_z 5110 | \
../../../alliance/bin/chfield cin_b 3 | \
../../../alliance/bin/chfield tplh_c_z 52 | \
../../../alliance/bin/chfield tphl_c_z 41 | \
../../../alliance/bin/chfield rup_c_z 5940 | \
../../../alliance/bin/chfield rdown_c_z 5100 | \
../../../alliance/bin/chfield cin_c 2 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 190 ps;/" | \
cat
