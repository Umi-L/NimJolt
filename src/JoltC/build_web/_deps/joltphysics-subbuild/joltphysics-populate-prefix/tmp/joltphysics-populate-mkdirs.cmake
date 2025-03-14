# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/julia/Projects/NimJolt/JoltC/build_web/_deps/joltphysics-src"
  "C:/Users/julia/Projects/NimJolt/JoltC/build_web/_deps/joltphysics-build"
  "C:/Users/julia/Projects/NimJolt/JoltC/build_web/_deps/joltphysics-subbuild/joltphysics-populate-prefix"
  "C:/Users/julia/Projects/NimJolt/JoltC/build_web/_deps/joltphysics-subbuild/joltphysics-populate-prefix/tmp"
  "C:/Users/julia/Projects/NimJolt/JoltC/build_web/_deps/joltphysics-subbuild/joltphysics-populate-prefix/src/joltphysics-populate-stamp"
  "C:/Users/julia/Projects/NimJolt/JoltC/build_web/_deps/joltphysics-subbuild/joltphysics-populate-prefix/src"
  "C:/Users/julia/Projects/NimJolt/JoltC/build_web/_deps/joltphysics-subbuild/joltphysics-populate-prefix/src/joltphysics-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/julia/Projects/NimJolt/JoltC/build_web/_deps/joltphysics-subbuild/joltphysics-populate-prefix/src/joltphysics-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/julia/Projects/NimJolt/JoltC/build_web/_deps/joltphysics-subbuild/joltphysics-populate-prefix/src/joltphysics-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
