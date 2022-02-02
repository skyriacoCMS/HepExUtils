#!/bin/bash                                                                               
set -euo pipefail
cd /afs/cern.ch/work/s/skyriaco/Offshell_trees/TreeEditor/TempMaker/
if [ $1   -eq "1" ] 
then 
python3 CategorizedTemplateMakerP.py VBF Untagged
fi 

if [ $1   -eq "2" ] 
then 
python3 CategorizedTemplateMakerP.py VBF VBFtagged
fi 

if [ $1   -eq "3" ] 
then 
python3 CategorizedTemplateMakerP.py VBF VHtagged
fi 


