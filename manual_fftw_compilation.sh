
MAKE='make V=1 -j4' bundle exec rake compile nmatrix_plugins="fftw"
cd tmp/x64-mingw32/nmatrix/2.5.0/
ar cr libnmatrix.a nmatrix.o ruby_constants.o data/data.o util/io.o math.o util/sl_list.o storage/common.o storage/storage.o storage/dense/dense.o storage/yale/yale.o storage/list/list.o
cd ../../../../
mv tmp/x64-mingw32/nmatrix/2.5.0/libnmatrix.a tmp/x64-mingw32/nmatrix_fftw/2.5.0/
MAKE='make V=1 -j4' bundle exec rake compile nmatrix_plugins="fftw"
