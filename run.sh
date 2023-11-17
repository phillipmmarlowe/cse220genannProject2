#!/bin/sh 
ESESC_BIN=${1:-../main/esesc}
export ESESC_ReportFile="pleaserun"
export ESESC_BenchName="example1.rv"
if [ -f $ESESC_BIN ]; then
  $ESESC_BIN 
else
  $ESESC_BenchName 
fi
exit 0
