# NimJolt

NimJolt is Nim bindings for the JoltPhysics physics engine. It is based on the JoltC bindings made by [Amer Koleci](https://github.com/amerkoleci/joltc). The bindings are generated using [Futhark](https://github.com/PMunch/futhark)

## Installation

## Usage

When building with windows you must include the joltc.dll in the same directory as the executable.

more examples can be found in the [samples](samples) directory.

you may also need to set extra linker flags to link the library correctly (on web). ie:

```nims
--passL: "-s ALLOW_MEMORY_GROWTH"
--passL: "-s STACK_SIZE=1048576"
--passL: "-s INITIAL_MEMORY=134217728"
```

## Samples

Most samples require [naylib](https://github.com/planetis-m/naylib) for graphics.

## Building from Scratch

To build from scratch you will need to manually recreate the library files. (ie. [Jolt.lib](src/Jolt.lib) [joltc.dll](src/joltc.dll) [joltc.lib](src/joltc.lib) [joltc.pdb](src/joltc.pdb) [libJolt.a](src/libJolt.a) [libjoltc.a](src/libjoltc.a)). You can do this by following the instructions in the JoltC repository. (emscripten requires a few extra steps and changing how the library is built).

Emscripten currently only supports single threaded usage. To build the emscripten library you will need to modify the build script to remove -pthread from the compiler flags ie:

```cmake
# Set linker flags
if (NOT ("${CMAKE_SYSTEM_NAME}" STREQUAL "Windows"))
    if (NOT DEFINED EMSCRIPTEN)
        message("Setting linker flags (-pthread)")
        set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -pthread")
    endif()
endif()
```

for multi-threaded usage you will need to modify the build script to add -pthread to the compiler flags, an example is [this](CMAKLISTS_TO_USE.txt)

## Samples

All samples can be found in the [samples](samples) directory.
To compile to a desktop binary use `nim c helloWorld.nim` for instance. For emscripten use `nim c -d:emscripten helloWorld.nim`.

## Contributing

Contributions are welcome! Please open an issue or submit a pull request. The library is not tested in linux and is a direct wrapper for the JoltC bindings.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
