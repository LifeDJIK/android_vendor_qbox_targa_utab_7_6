#!/bin/sh
VENDOR_NAME=$(basename $(readlink -f $(pwd)/../))
if [ empty$1 != empty ]; then VENDOR_NAME=$1; fi
PRODUCT_NAME=$(basename $(pwd))
if [ empty$2 != empty ]; then PRODUCT_NAME=$2; fi
OUTPUT_FILE=$PRODUCT_NAME-vendor.mk
COPY_DIRS="root system"
ROOT_DIR=$(pwd)
echo -n "Generating $OUTPUT_FILE... ";
if [ -f $OUTPUT_FILE ]; then rm -f $OUTPUT_FILE; fi
echo "# LifeDJIK: Copy vendor files." > $OUTPUT_FILE;
for dir in $COPY_DIRS; do
cd $dir;
for file in $(find -printf "%P\n"); do
if [ -f $file ]; then
echo PRODUCT_COPY_FILES += vendor/$VENDOR_NAME/$PRODUCT_NAME/$dir/$file:$dir/$file >> $ROOT_DIR/$OUTPUT_FILE; fi; done
cd $ROOT_DIR; done
echo "done!";
