#!/bin/bash

blastn -query $1 -subject  $2 -out $3  -perc_identity 100   
