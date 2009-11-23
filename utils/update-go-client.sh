#!/bin/sh
rm -rf temp
mkdir temp
cd temp
git clone git://github.com/alphazero/Go-Redis.git
cd ..
rm -rf go
mv temp/Go-Redis go
rm -rf temp
