#git Freebayes
git clone --recursive git://github.com/ekg/freebayes.git
cd freebayes/

#then, bamtools has to be installed:
cd bamtools/
mkdir build
cd build
cmake ..
make

#back to freebayes top level directory
cd ../../
make
sudo make install
