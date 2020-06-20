#!/bin/bash

wget https://download1.rstudio.org/desktop/bionic/amd64/rstudio-1.2.5042-amd64.deb
apt install gdebi
gdebi -n rstudio-1.2.5042-amd64.deb
rm rstudio-1.2.5042-amd64.deb
