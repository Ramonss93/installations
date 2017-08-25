#Install essential tools for Ubuntu 16.04 LTS / Linux Mint 18

#JAVA JDK 8
sudo apt-get install openjdk-8-jdk

#ATOM
sudo add-apt-repository ppa:webupd8team/atom
sudo apt update; sudo apt install atom

#VIM
sudo apt install vim

#SCREEN
sudo apt install screen

#PYTHON MATPLOTLIB
sudo apt-get install python-matplotlib

#GEANY
sudo apt install geany

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

#BIOINFORMATICS

#BLAST
sudo apt install ncbi-blast++

#FASTX-toolkit
sudo apt install fastx-toolkit

#SAMTOOLS
sudo apt install samtools

#VCFtools
sudo apt install vcftools

#BWA
sudo apt install bwa

#Bowtie2
sudo apt install bowtie2

#SPOTIFY
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys BBEBDCB318AD50EC6865090613B00F1FD2C19886
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list
sudo apt-get update
sudo apt-get install spotify-client

#VSCODE
wget ~/Downloads/https://az764295.vo.msecnd.net/stable/376c52b955428d205459bea6619fc161fc8faacf/code_1.13.0-1496940180_amd64.deb
sudo dpkg -i ~/Downloads/code_1.13.0-1496940180_amd64.deb

#CINDEX
sudo apt-get install python3 &&
     apt-get install python3-dev &&
     apt-get install python3-pip &&
     apt-get install python3-setuptools &&
     apt-get install python3-tk &&
     apt-get install python3-matplotlib &&
     apt install graphviz &&
     apt-get install graphviz libgraphviz-dev pkg-config &&
     pip3 install pygraphviz --install-option="--include-path=/usr/include/graphviz" --install-option="--library-path=/usr/lib/graphviz/" &&
     apt-get install python3-pip &&
     pip3 install --upgrade pip &&
     pip3 install graphviz &&
     pip3 install networkx &&
     pip3 install numpy &&
     pip3 install scipy &&
     pip3 install pygraphviz &&
     pip3 install scipy &&
     pip3 install biopython &&
     python3 -m pip install biopython --upgrade

#MENDELEY DESKTOP
wget -P ~/Downloads/ http://desktop-download.mendeley.com/download/linux/mendeleydesktop-1.17.9-linux-x86_64.tar.bz2
cd ~/Downloads/
bzip2 -cd mendeleydesktop-1.17.9-linux-x86_64.tar.bz2 | tar xvf -
cd mendeleydesktop-1.17.9-linux-x86_64
./bin/mendeleydesktop
