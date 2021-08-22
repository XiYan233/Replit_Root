wget https://github.com/Demontisa/Replit_Root/raw/main/1.zip

unzip 1.zip

wget https://github.com/Demontisa/Replit_Root/raw/main/rootfs.tar.xz

tar -xvf rootfs.tar.xz

./dist/proot -S . /bin/bash

