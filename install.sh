#!/bin/bash
mkdir /tmp/adodefont
cd /tmp/adodefont
wget https://github.com/downloads/adobe-fonts/source-code-pro/SourceCodePro_FontsOnly-1.013.zip
unzip SourceCodePro_FontsOnly-1.013.zip
mkdir -p /usr/local/share/fonts/
cp SourceCodePro_FontsOnly-1.013/OTF/*.otf /usr/local/share/fonts/
fc-cache -f -v
