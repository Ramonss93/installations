#Install essential tools in Ubuntu 16

#GIT
sudo apt install git

#GEANY
sudo apt install geany

#OKULAR
sudo apt install okular

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
