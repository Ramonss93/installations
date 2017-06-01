#Install essential tools for Ubuntu 16.04 LTS

#GIT
sudo apt install git

#GEANY
sudo apt install geany

#MENDELEY DESKTOP
wget -P ~/Downloads/ http://desktop-download.mendeley.com/download/linux/mendeleydesktop-1.17.9-linux-x86_64.tar.bz2
cd ~/Downloads/
bzip2 -cd mendeleydesktop-1.17.9-linux-x86_64.tar.bz2 | tar xvf -
cd mendeleydesktop-1.17.9-linux-x86_64
./bin/mendeleydesktop

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
