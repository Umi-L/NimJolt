import futhark


importc:
    path "./JoltC/include"
    outputPath "wrapper.nim"
    "joltc.h"

