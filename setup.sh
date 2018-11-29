#!/bin/bash
mkdir lib
cd lib
wget https://github.com/dair-iitd/OpenIE-standalone/releases/download/v5.0/BONIE.jar
wget https://github.com/dair-iitd/OpenIE-standalone/releases/download/v5.0/ListExtractor.jar
cd ..
cd data
python gdrive_dowlonload.py 0B-5EkZMOlIt2cFdjYUJZdGxSREU languageModel
cd ..

