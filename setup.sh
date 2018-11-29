#!/bin/bash
mkdir lib
cd lib
wget https://github.com/dair-iitd/OpenIE-standalone/releases/download/v5.0/BONIE.jar
wget https://github.com/dair-iitd/OpenIE-standalone/releases/download/v5.0/ListExtractor.jar
cd ..
cd data
python gdrive_dowlonload.py 0B-5EkZMOlIt2cFdjYUJZdGxSREU languageModel
cd ..
sbt compile
sbt -J-Xmx10000M clean compile assembly
mv target/scala-2.10/openie-assembly-5.0-SNAPSHOT.jar .
