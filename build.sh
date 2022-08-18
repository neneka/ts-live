source ../emsdk/emsdk_env.sh
rm -rf wasm/build
yarn cmake:config
yarn cmake:build
