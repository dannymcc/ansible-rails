#!/bin/sh

wget http://cache.ruby-lang.org/pub/ruby/2.3/ruby-2.3.0.tar.gz
tar zxvf ruby-2.3.0.tar.gz
cd ruby-2.3.0
./configure
make
make install
rm ruby-2.3.0.tar.gz
exit 0
