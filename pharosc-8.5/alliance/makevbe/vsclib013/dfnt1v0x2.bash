#!/bin/bash
# dfnt1v0x2.bash created using makenewvbe on 2008-01-06:07h34 by graham
cell=dfnt1v0x2

cat ../../../alliance/vbe/vsclib200/dfnt1v0x2.vbe | \
../../../alliance/bin/chfield tar_cp_z 184 | \
../../../alliance/bin/chfield taf_cp_z 205 | \
../../../alliance/bin/chfield rup_cp_z 2130 | \
../../../alliance/bin/chfield rdown_cp_z 1670 | \
../../../alliance/bin/chfield cin_cp 3 | \
../../../alliance/bin/chfield cin_d 3 | \
sed "s/ after  *[0-9][0-9]*  *ps;/ after 242 ps;/" | \
../../../alliance/bin/chfield thr_d_cp 190 | \
../../../alliance/bin/chfield thf_d_cp 147 | \
../../../alliance/bin/chfield tsr_d_cp 199 | \
../../../alliance/bin/chfield tsf_d_cp 307 | \
cat
