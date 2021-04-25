# Set minimum to guarantee Fortran submodule suport
cmake_minimum_required(VERSION 3.7)

# Project name and language
project(test Fortran)

# Include source files
set(test_sources
    src/test_program.F90
    src/updaters/updater.F90
    src/updaters/steepest_descent_updater.F90
    src/updaters/Newton_Raphson_updater.F90
)

# Make executable to run program
add_executable(test ${test_sources})