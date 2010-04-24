#!/bin/bash

cd website
for n in bna_rules.doc contact.html index.html logo.jpg style.css surveys.html middle-temple.html pledge.html
do
    wput --timestamping --dont-continue --reupload ftp://web18706:g5yuhwbj@www.barnurseryassociation.co.uk/website/$n
done
cd ..
