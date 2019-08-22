#!/usr/bin/env bash

fasta_file=$1
format=$2
output_file=$3

/usr/bin/perl /tsl/software/testing/phobius/1.01/x86_64/bin/phobius.pl -${fomat} ${fasta_file} > ${output_file}
