set -xe
compiler/nim0 c --nimcache:nimcache/d_linux_amd64 compiler/nim.nim
compiler/nim1 dex --skipcfg ${1:-arithm.nim}
