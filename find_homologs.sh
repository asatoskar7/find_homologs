#!/bin/bash
tblastn -query $1 -subject $2 -outfmt '6 std qlen' -task tblastn-fast -out $3 | awk '$3>=30 && $4>=90' >> $3
wc -l $3

