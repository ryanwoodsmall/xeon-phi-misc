#!/bin/bash

for i in config.{guess,sub} ; do
  curl \
    -k \
    -L \
    -s \
    -o ${i} \
      "http://git.savannah.gnu.org/gitweb/?p=config.git;a=blob_plain;f=${i};hb=HEAD"
done

