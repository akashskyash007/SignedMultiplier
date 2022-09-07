#!/bin/bash

echo "Library DRC check" > drc_check.log

cd sxlib
rm -f *.drc
for library in sx013 sx100 sx100c sx100x sx200
do
  source env_${library} 2>> ../drc_check.log
  ls -1 *.ap | sed 's/^\(.*\)\.ap/druc \1/' | bash > /dev/null
  echo "Library "$library >> ../drc_check.log
  grep ERROR *.drc >> ../drc_check.log
done
cd ../

cd vxlib
rm -f *.drc
for library in vx013 vx013x vx100 vx100c vx100x vx200
do
  source env_${library} 2>> ../drc_check.log
  ls -1 *.ap | sed 's/^\(.*\)\.ap/druc \1/' | bash > /dev/null
  echo "Library "$library >> ../drc_check.log
  grep ERROR *.drc >> ../drc_check.log
done
cd ../

cd ssxlib
rm -f *.drc
for library in ssx013 ssx013x ssx100 ssx100x ssx200 ssx200c ssx200x
do
  source env_${library} 2>> ../drc_check.log
  ls -1 *.ap | sed 's/^\(.*\)\.ap/druc \1/' | bash > /dev/null
  echo "Library "$library >> ../drc_check.log
  grep ERROR *.drc >> ../drc_check.log
done
cd ../

cd stxlib
rm -f *.drc
for library in stx013 stx013x stx100 stx100x stx200 stx200c stx200x
do
  source env_${library} 2>> ../drc_check.log
  ls -1 *.ap | sed 's/^\(.*\)\.ap/druc \1/' | bash > /dev/null
  echo "Library "$library >> ../drc_check.log
  grep ERROR *.drc >> ../drc_check.log
done
cd ../

cd vsxlib
rm -f *.drc
for library in vsx013 vsx013x vsx100 vsx100x vsx200 vsx200c vsx200x
do
  source env_${library} 2>> ../drc_check.log
  ls -1 *.ap | sed 's/^\(.*\)\.ap/druc \1/' | bash > /dev/null
  echo "Library "$library >> ../drc_check.log
  grep ERROR *.drc >> ../drc_check.log
done
cd ../

cd vtxlib
rm -f *.drc
for library in vtx013 vtx013x vtx100 vtx100x vtx200 vtx200c vtx200x
do
  source env_${library} 2>> ../drc_check.log
  ls -1 *.ap | sed 's/^\(.*\)\.ap/druc \1/' | bash > /dev/null
  echo "Library "$library >> ../drc_check.log
  grep ERROR *.drc >> ../drc_check.log
done
cd ../

cd vsclib
rm -f *.drc
for library in vsc013 vsc013x vsc200 vsc200c vsc200x
do
  source env_${library} 2>> ../drc_check.log
  ls -1 *.ap | sed 's/^\(.*\)\.ap/druc \1/' | bash > /dev/null
  echo "Library "$library >> ../drc_check.log
  grep ERROR *.drc >> ../drc_check.log
done
cd ../

cd vtclib
rm -f *.drc
for library in vtc013 vtc013x vtc200 vtc200c vtc200x
do
  source env_${library} 2>> ../drc_check.log
  ls -1 *.ap | sed 's/^\(.*\)\.ap/druc \1/' | bash > /dev/null
  echo "Library "$library >> ../drc_check.log
  grep ERROR *.drc >> ../drc_check.log
done
cd ../

cd wsclib
rm -f *.drc
for library in wsc013 wsc013x wsc200 wsc200c wsc200x
do
  source env_${library} 2>> ../drc_check.log
  ls -1 *.ap | sed 's/^\(.*\)\.ap/druc \1/' | bash > /dev/null
  echo "Library "$library >> ../drc_check.log
  grep ERROR *.drc >> ../drc_check.log
done
cd ../

cd wtclib
rm -f *.drc
for library in wtc013 wtc013x wtc200 wtc200c wtc200x
do
  source env_${library} 2>> ../drc_check.log
  ls -1 *.ap | sed 's/^\(.*\)\.ap/druc \1/' | bash > /dev/null
  echo "Library "$library >> ../drc_check.log
  grep ERROR *.drc >> ../drc_check.log
done
cd ../

cd rgalib
rm -f *.drc
for library in rga013 rga013x rga200 rga200c rga200x
do
  source env_${library} 2>> ../drc_check.log
  ls -1 *.ap | grep -v flat | sed 's/^\(.*\)\.ap/druc \1/' | bash > /dev/null
  echo "Library "$library >> ../drc_check.log
  grep ERROR *.drc >> ../drc_check.log
done
cd ../

cd vgalib
rm -f *.drc
for library in vga013 vga013x vga200 vga200c vga200x
do
  source env_${library} 2>> ../drc_check.log
  ls -1 *.ap | grep -v flat | sed 's/^\(.*\)\.ap/druc \1/' | bash > /dev/null
  echo "Library "$library >> ../drc_check.log
  grep ERROR *.drc >> ../drc_check.log
done
cd ../

