export USE_CCACHE=1
export CCACHE_DIR=/home/lord/.ccache
prebuilt/linux-x86/ccache/ccache -M 40G
source build/envsetup.sh
lunch htc_ace-eng
export USE_CCACHE=1
export CCACHE_DIR=/home/lord/.ccache
prebuilt/linux-x86/ccache/ccache -M 40G
make -j6 lord


#build on new linux
# make CC=gcc-4.4 CXX=g++-4.4 lord -j6
