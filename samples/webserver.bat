@echo off
cd ./build/web
nimhttpd -H:"Cross-Origin-Opener-Policy: same-origin" -H:"Cross-Origin-Embedder-Policy: require-corp"
