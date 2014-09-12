#!/bin/sh
cd ..
ant compile
cd msb_examples
../openstego.sh --embed --algorithm=RandomLSB --messagefile=dalimsg --coverfile=dali_clocks.png --stegofile=dali_clocks_msb.png
eog dali_clocks_msb.png
