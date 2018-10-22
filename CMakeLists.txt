cmake_minimum_required(VERSION 3.12)
project(sieve C)

set(CMAKE_C_STANDARD 11)

add_executable(sieve
        sieve.c sieve.h main.c)
