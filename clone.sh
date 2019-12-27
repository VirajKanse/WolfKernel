apt update
apt upgrade -y

export CHAT_ID="585730571"
export ARCH=arm64
export KERNELDIR=$HOME/WolfKernel
export KERNELNAME=Wolf-狼
cd ${HOME}
apt-get install ccache bc libncurses5-dev git-core gnupg flex bison gperf build-essential zip curl libc6-dev ncurses-dev
git clone https://android.googlesource.com/platform/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.9 toolchain32
wget https://releases.linaro.org/components/toolchain/binaries/latest-7/aarch64-linux-gnu/gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu.tar.xz
tar -xvf  gcc-linaro-7.4.1-2019.02-x86_64_aarch64-linux-gnu.tar.xz
git clone https://github.com/VRanger/dragontc.git clang
cd KERNELDIR
