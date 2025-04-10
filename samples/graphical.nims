when defined(emscripten):
    --define: GraphicsApiOpenGlEs2
    # --define:NaylibWebResources
    # switch("define", "NaylibWebResourcesPath=resources")
    # switch("define", "NaylibWebPthreadPoolSize=2")
    # --define:NaylibWebAsyncify
    --os: linux
    --cpu: wasm32
    --cc: clang
    when buildOS == "windows":
        --clang.exe: emcc.bat
        --clang.linkerexe: emcc.bat
        --clang.cpp.exe: emcc.bat
        --clang.cpp.linkerexe: emcc.bat
    else:
        --clang.exe: emcc
        --clang.linkerexe: emcc
        --clang.cpp.exe: emcc
        --clang.cpp.linkerexe: emcc
    # --mm:orc
    --threads: off
    --panics: on
    --define: noSignalHandler
    --passL: "-o build/web/index.html"
    # Use raylib/src/shell.html or raylib/src/minshell.html
    --passL: "--shell-file minshell.html"
    # --passL: "--preload-file build/assets@assets" # make avalible at /assets in virtual file system
    --passL: "-s ALLOW_MEMORY_GROWTH"
    --passL: "-s STACK_SIZE=1048576"
    --passL: "-s INITIAL_MEMORY=134217728"
