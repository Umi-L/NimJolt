import os

# use emscripten
echo "Using emscripten"
when defined(emscripten):
    # this doesn't work using currentSourcePath?
    import macros

    {.passL: getProjectPath() & "/src/libJolt.a".}
    {.passL: getProjectPath() & "/src/libJoltc.a".}
else:
    {.passL: currentSourcePath.parentDir() & "/Jolt.lib".}
    {.passL: currentSourcePath.parentDir() & "/joltc.lib".}

when defined(useFuthark) or defined(useFutharkForJolt):
    import futhark

    importc:
        path "./JoltC/include"
        outputPath "wrapper.nim"
        "joltc.h"
else:
    include wrapper
