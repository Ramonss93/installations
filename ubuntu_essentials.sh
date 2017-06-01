#Install essential tools for Ubuntu 16.04 LTS

#GIT
sudo apt install git

#GEANY
sudo apt install geany

#MENDELEY DESKTOP
sudo apt install mendeleydesktop

#OKULAR
sudo apt install okular

#INKSCAPE
sudo apt install inkscape

#UGENE
sudo apt install ugene

#R
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9
sudo add-apt-repository 'deb [arch=amd64,i386] https://cran.rstudio.com/bin/linux/ubuntu xenial/'
sudo apt-get update
sudo apt-get install r-base

#BLAST
sudo apt install ncbi-blast++

#SAMTOOLS
sudo apt install samtools
