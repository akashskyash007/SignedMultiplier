#!/bin/bash
# lant1v0x1.bash created using makenewvbe on 2008-01-06:07h35 by graham
cell=lant1v0x1

cat ../../../alliance/vbe/vsclib200/lant1v0x1.vbe | \
../../../alliance/bin/chfield tar_d_z 119 | \
../../../alliance/bin/chfield taf_d_z 166 | \
../../../alliance/bin/chfield rup_d_z 3410 | \
../../../alliance/bin/chfield rdown_d_z 2860 | \
../../../alliance/bin/chfield cin_d 3 | \
../../../alliance/bin/chfield tar_e_z 105 | \
../../../alliance/bin/chfield taf_e_z 178 | \
../../../alliance/bin/chfield rup_e_z 3410 | \
../../../alliance/bin/chfield rdown_e_z 2860 | \
../../../alliance/bin/chfield cin_e 4 | \
sed "s/ after  *[0-9][0-9]*  *ps;/ after 220 ps;/" | \
../../../alliance/bin/chfield thr_d_e -33 | \
../../../alliance/bin/chfield thf_d_e -10 | \
../../../alliance/bin/chfield tsr_d_e 383 | \
../../../alliance/bin/chfield tsf_d_e 351 | \
cat
