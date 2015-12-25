#!/bin/bash
gcc -o encode main.c usps4cb.so
gcc -o encode-scpt main-script.c usps4cb.so
