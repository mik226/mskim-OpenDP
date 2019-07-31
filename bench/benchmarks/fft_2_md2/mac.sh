#!/bin/csh

./opendp -lef cells_modified.lef -lef tech.lef -def placed.def -output_def test.def | tee run.log
