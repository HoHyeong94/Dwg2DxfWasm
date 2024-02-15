# build_wasm.sh

emcc ./libredwg/programs/dwg2dxf.c ./libredwg/src/*.o -o dwg2dxf.html -L./libredwg  -I./libredwg/include -I./libredwg/src -O2 -s EXTRA_EXPORTED_RUNTIME_METHODS='["FS"]' -s EXPORT_ES6=1 -s MODULARIZE=1 -s FORCE_FILESYSTEM=1