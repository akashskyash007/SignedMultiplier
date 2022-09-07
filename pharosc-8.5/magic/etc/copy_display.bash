#!/bin/bash

for file in cmap dstyle
do
  for library in rgalib  ssxlib  sxlib  vgalib  vsclib  vsclib013  vsxlib  vxlib  wsclib
  do
    cp *${file} ../cells/${library}
  done
done

for library in rgalib013 ssxlib100 sxlib100  vgalib200 vsxlib013 \
            vxlib013  wsclib013 rgalib200 ssxlib200 sxlib200 \
            vsclib013 vsxlib100 vxlib100  wsclib200 ssxlib013 \
            sxlib013  vgalib013 vsclib200 vsxlib200 vxlib200
do
  cp mosis.lyp ../gds/${library}
done

