#!/bin/bash                                                                               
set -euo pipefail
cd /afs/cern.ch/work/s/skyriaco/Offshell_trees/TreeEditor/TempMaker/
if [ $1   -eq "1" ] 
then 
python3 CategorizedTemplateMakerP.py ZZTo4l Untagged
fi 

if [ $1   -eq "2" ] 
then 
python3 CategorizedTemplateMakerP.py ZZTo4l VBFtagged
fi 

if [ $1   -eq "3" ] 
then 
python3 CategorizedTemplateMakerP.py ZZTo4l VHtagged
fi 


