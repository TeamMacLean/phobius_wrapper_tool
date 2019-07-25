#!/usr/bin/env bash

fasta_file=$1
output_file=$2

/usr/bin/perl /tsl/software/testing/phobius/1.01/x86_64/bin/phobius.pl -long ${fasta_file} > ${output_file}
