make clean; ./configure  --extra-cflags="-fPIC -shared";make -j4
cp -v fio ~/src/cloudius-systems/osv/apps/haproxy/b.so
