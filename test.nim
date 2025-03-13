import ./wrapper

{.passL: "./joltLibs/joltc.lib".}
{.passL: "./joltLibs/jolt.lib".}

proc trace(msg: cstring) {.cdecl.} =
    echo msg

proc main() {.cdecl.} =
    if not JPH_Init():
        echo "Failed to initialize Jolt"

    echo "Jolt initialized"



main()
