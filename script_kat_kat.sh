#!/bin/bash
mkdir kat_1 kat_2
cd kat_1
touch studia 1studia studia1
chmod 777 studia
mv * ../kat_2
cd ../kat_2
rm 1*
ls -l
