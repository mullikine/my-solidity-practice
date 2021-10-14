#!/bin/bash

# Build the contract
solc --abi --bin contracts/Migrations.sol -o build

# Copy the build files to the correct location
cp build/Migrations.abi ../../../Migrations.abi
cp build/Migrations.bin ../../../Migrations.bin

# Cleanup
rm -rf build