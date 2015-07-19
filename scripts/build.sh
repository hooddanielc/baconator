SRC=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/..
cd $SRC
deps/dj/dj/tools/ib --src_root . --out_root $SRC/out main