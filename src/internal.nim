import os
import strutils
import tables

const exclusions = @[
    "Zero",
    "Identity",
    "RotationTranslation",
    "InverseRotationTranslation",
    "GetPointOnRay",
    "Inversed"
]

const initPostfixes = @[
    "_Init"
]

const createPostfixes = @[
    "_Create",
    "_Create3",
    "_Create2",
    "_Create4"
]

const destroyPostfixes = @[
    "_Destroy"
]

# table of overrides
const overrides = {
    "JPH_DrawSettings_InitDefault": "initDefaultDrawSettings",
}.toTable()

proc endsWithAny(s: string, suffixes: seq[string]): bool =
    for suffix in suffixes:
        if s.endsWith(suffix):
            return true
    return false

proc getEndsWithAny(s: string, suffixes: seq[string]): string =
    for suffix in suffixes:
        if s.endsWith(suffix):
            return suffix
    return ""

# Remove the `JPH_` prefix since Nim doesn't struggle as much with collisions as C
proc renameCb(name: string, kind: string, partof: string, overloading: var bool): string =


    # check if name is in the overrides table
    if name in overrides:
        # return the override name
        return overrides[name]

    var newName = name
    newName = name.replace("JPH_", "")

    if kind == "proc":
        if not newName.endsWithAny(createPostfixes) and not newName.endsWithAny(initPostfixes) and not newName.endsWithAny(destroyPostfixes) and newName.contains("_"):
            # take everything past last underscore
            let parts = newName.split('_')
            if parts.len > 0:
                newName = parts[^1]

            if not (newName in exclusions):
                overloading = true

        if newName.endsWithAny(createPostfixes):
            # remove _Create from end of name
            newName = newName[0 .. ^(getEndsWithAny(newName, createPostfixes).len+1)]

            # add init to the start of the name
            newName = "init" & newName

            echo "Renaming ", name, " to ", newName

            overloading = true

        # remove first letter capitalization
        newName = newName[0].toLowerAscii() & newName[1 .. ^1]

    return newName


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
    import futhark, macros

    importc:
        path "./JoltC/include"
        outputPath "wrapper.nim"
        "joltc.h"
        renameCallback renameCb

else:
    include wrapper
