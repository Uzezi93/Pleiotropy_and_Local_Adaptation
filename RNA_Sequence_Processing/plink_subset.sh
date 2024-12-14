#!/bin/bash

# module load plink/2.00
module load plink/1.07

# plink2 --bfile plink_file --keep mylist.txt --allow-extra-chr --make-bed --out data_keep

# plink --file argo_plink --recode12 --transpose --out eQTL_file

plink --file argo_plink --recode12 --out eQTL_file2
