#!/bin/bash

cd website
for n in bna_rules.doc contact.html index.html logo.jpg style.css surveys.html middle-temple.html
do
    wget -N ftp://web18706:g5yuhwbj@www.barnurseryassociation.co.uk/website/$n
done
cd ..
