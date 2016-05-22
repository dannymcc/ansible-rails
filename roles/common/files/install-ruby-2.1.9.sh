#!/bin/sh

wget http://cache.ruby-lang.org/pub/ruby/2.1/ruby-2.1.9.tar.gz
tar zxvf ruby-2.1.9.tar.gz
cd ruby-2.1.9
./configure
make
make install
rm ruby-2.1.9.tar.gz
exit 0
