# setup.sh

cd ./libredwg

sh ./autogen.sh
emconfigure ./configure --disable-bindings --disable-shared
emmake make

cd ../