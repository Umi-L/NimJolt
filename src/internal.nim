import os

when defined(emscripten):
    # this doesn't work using currentSourcePath?
    import macros
    import strutils

    const sourceDir = currentSourcePath.replace("internal.nim", "")

    {.passL: sourceDir & "libJolt.a".}
    {.passL: sourceDir & "libJoltc.a".}
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
