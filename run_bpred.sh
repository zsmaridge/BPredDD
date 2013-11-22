#!/bin/bash

./sim-bpred -bpred $1 -bpred:ddep $2 $3 benchmarks/anagram.alpha benchmarks/words < benchmarks/anagram.in > OUT
