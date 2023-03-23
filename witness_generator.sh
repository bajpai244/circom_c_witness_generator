#!/bin/bash

pd=$PWD

installation_path=$(dirname "$(realpath -s "$0")")
platform_name=$1
cpp_file=$(realpath -s "$2")
dat_filepath=$(realpath -s "$3")

arm_64="arm64"
x86_64="x86_64"

destination_circom_path=$installation_path/src/circuit.cpp
destination_dat_path=$installation_path/src/circuit.dat
build_circuit_path=$installation_path/package/bin/circuit

if [ $platform_name != $arm_64 -a $platform_name != $x86_64 ]
then
	echo "arch should be either arm64 or x86_64, current value: $platform_name"
	exit 2
fi


rm $destination_circom_path >> /dev/null
rm $destination_dat_path >> /dev/null

cp $cpp_file $destination_circom_path
cp $dat_filepath $destination_dat_path

cd $installation_path
./build_gmp.sh host

if [ $platform_name == $arm_64 ]
then
	make arm64_host
else
	make host
fi

cd $pd

rm -rf wtns_build >> /dev/null
mkdir wtns_build
cd wtns_build

cp $build_circuit_path ./
cp $destination_dat_path ./

cd ..