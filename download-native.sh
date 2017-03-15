#!/bin/sh
[ -f native.zip ] || curl -L https://github.com/warrenfalk/rocksdb-sharp/releases/download/v5.1.4/native-462c21dd.zip --output native.zip
[ -f native.zip ] && { mkdir -p native; cd native && unzip ../native.zip; }
[ -f native.zip -a -f native/amd64/librocksdb.so ] && rm native.zip

