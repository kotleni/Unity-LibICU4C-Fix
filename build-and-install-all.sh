echo icu4c-50
cd icu4c-50_2-src/icu/source/
./configure
gmake
sudo gmake install
cd ../../../

echo icu4c-70
cd icu4c-70_1-src/icu/source/
./configure
gmake
sudo gmake install
cd ../../../

echo DONE
