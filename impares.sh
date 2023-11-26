#!/usr/bin/env bash

for r in `seq 1 $1`
do
  [ $[r%2] -ne 0 ] && echo -ne "$r "
done

