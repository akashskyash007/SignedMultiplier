#!/bin/bash
# nr3v0x1.bash created using makenewvbe on 2008-01-10:20h48 by graham
cell=nr3v0x1

cat ../../../alliance/vbe/vgalib200/nr3v0x1.vbe | \
../../../alliance/bin/chfield tplh_a_z 94 | \
../../../alliance/bin/chfield tphl_a_z 53 | \
../../../alliance/bin/chfield rup_a_z 3370 | \
../../../alliance/bin/chfield rdown_a_z 1330 | \
../../../alliance/bin/chfield cin_a 8 | \
../../../alliance/bin/chfield tplh_b_z 81 | \
../../../alliance/bin/chfield tphl_b_z 49 | \
../../../alliance/bin/chfield rup_b_z 3360 | \
../../../alliance/bin/chfield rdown_b_z 1290 | \
../../../alliance/bin/chfield cin_b 8 | \
../../../alliance/bin/chfield tplh_c_z 52 | \
../../../alliance/bin/chfield tphl_c_z 40 | \
../../../alliance/bin/chfield rup_c_z 3360 | \
../../../alliance/bin/chfield rdown_c_z 1290 | \
../../../alliance/bin/chfield cin_c 8 | \
sed "s/^\( *\)\(z\)\(.*\) after  *[0-9][0-9]*  *ps;/\1\2\3 after 120 ps;/" | \
cat
