import futhark


importc:
    path "./joltc/include"
    outputPath "wrapper.nim"
    "joltc.h"

