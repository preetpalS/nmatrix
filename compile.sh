
bundle exec rake compile nmatrix_plugins=lapacke
cd tmp/x64-mingw32/nmatrix/2.4.0/
sh ../../../../archive.sh
cp libnmatrix.a ../../nmatrix_lapacke/2.4.0/
cd ../../nmatrix_lapacke/2.4.0/
sh ../../../../b2.sh
cd ../../../../
bundle exec rake compile nmatrix_plugins=lapacke
