## Tiva C Series Launchpad Development Enviroment setup

### Install tools

- Install lm4flash tool:
```bash
sudo apt install lm4flash unzip
```

- Create dir:

```bash
git clone https://github.com/dzourn/tiva-c-launchpad-env
cd tiva-c-launchpad-env
```

- Download and install the latest arm-none-eabi-gcc compiler from [launchpad](https://launchpad.net/gcc-arm-embedded/+Download):

```bash
tar -xvf gcc-arm-none-eabi-5_4-2016q3-20160926-src.tar.bz2
export PATH=$PATH:$HOME/tiva-c-launchpad-env/gcc-arm-none-eabi-5_4-2016q3/bin
```

- Download TI library/[tivaware](https://software-dl.ti.com/tiva-c/SW-TM4C/latest/index_FDS.html):

```bash
mkdir tivaware
```
- Create account or login to TI and download SW-EK-TM4C123GXL-2.1.4.178.exe from the link above and save it on ```~/tiva-c-launchpad-env/tivaware```.

```bash
cd tivaware
unzip SW-EK-TM4C123GXL-2.1.4.178.exe
make
```

- Install openocd:
```bash
cd ~/tiva-c-launchpad-env
git clone git://git.code.sf.net/p/openocd/code openocd.git
cd openocd.git
./bootstrap
./configure --prefix=/usr --enable-maintainer-mode --enable-stlink --enable-ti-icdi
make
sudo make install
```

### Compilation

```bash
cd ~/tiva-c-launchpad-env/cmake-tm4c-blinky
mkdir build
cmake ..
make
```

### Flash binary

```bash
(sudo) lm4flash linux_blinky.axf
```

### Debug with openocd/gdb

```bash
cd ~/tiva-c-launchpad-env/cmake-tm4c-blinky
./openocd.sh
```
and in another terminal
```bash
./gdb.sh
```
and start debugging.

### References

I combined the best of these worlds:

- https://www.jann.cc/2012/12/11/getting_started_with_the_ti_stellaris_launchpad_on_linux.html

- https://www.hackster.io/tcss/upload-code-to-ti-tm4c123-using-linux-cmake-and-lm4tools-c33cec

- https://github.com/yusefkarim/cmake-tm4c-blinky

