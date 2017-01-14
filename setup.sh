#! /bin/bash
tempdir=$(mktemp -d)
wget -qO- https://github.com/lolilolicon/xrectsel/archive/0.3.2.tar.gz | tar xvz -C ${tempdir}
cd "${tempdir}/xrectsel-0.3.2" && echo $(pwd) #./bootstrap && ./configure && make && sudo make install


