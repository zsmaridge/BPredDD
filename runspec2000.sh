#!/bin/bash

./RUN$1 ../../sim-outorder ../../spec2000binaries/"$1"00.peak.ev6 -max:inst 50000000 -fastfwd 20000000 -bpred ddep -bpred:ddep 100 0x00c00000 -bpred:bimod 256 -bpred:ras 8 -bpred:btb 64 2 -redir:sim output_ddep_"$1".txt

#./RUN$1 ../../sim-outorder ../../spec2000binaries/"$1"00.peak.ev6 -max:inst 50000000 -fastfwd 20000000 -redir:sim output_bimod_"$1".txt -bpred bimod -bpred:bimod 256 -bpred:ras 8 -bpred:btb 64 2

./RUN$1 ../../sim-outorder ../../spec2000binaries/"$1"00.peak.ev6 -max:inst 50000000 -fastfwd 20000000 -bpred ddep -bpred:ddep 100 0x000001ff -bpred:bimod 256 -bpred:ras 8 -bpred:btb 64 2 -redir:sim output_ddep_1ff_"$1".txt

#./RUN$1 ../../sim-outorder ../../spec2000binaries/"$1"00.peak.ev6 -max:inst 50000000 -fastfwd 20000000 -redir:sim output_taken_"$1".txt -bpred taken -bpred:bimod 256 -bpred:ras 8 -bpred:btb 64 2

./RUN$1 ../../sim-outorder ../../spec2000binaries/"$1"00.peak.ev6 -max:inst 50000000 -fastfwd 20000000 -bpred ddep -bpred:ddep 100 0x00000000 -bpred:bimod 256 -bpred:ras 8 -bpred:btb 64 2 -redir:sim output_ddep_"$1"_nomask.txt
