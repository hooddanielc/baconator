SRC=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/..
cd $SRC
$SRC/deps/ib/ib --src_root . --out_root $SRC/out main --print_cfg --print_script --print_args