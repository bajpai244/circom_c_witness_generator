# Circom C Witness Generator

Circom C Witness Generator { I know a pretty long name }, allows you to compile your witness generators for Circom circuits for both x86_64 and arm64 machines!

**Hence, it allows you to use C compiled witness generators directly in your M1,M2 macs { yes no need for x86_64 emulated docker containers }**


## Usage

Using it is simple:

### 1. Clone the Github Repo

```shell
git clone git@github.com:bajpai244/circom_c_witness_generator.git
cd circom_c_witness_generator
```

### 2. compile your Circom file with --c flag

Now, you need to compile your Circom file to c via using --c flag during Circom compilation.

**We have an example multiplication circuit in the `examples` directory! It already has a c build made for it the Circom compiler.**

### 3. Edit your circuit.cpp file

After compiling your Circom circuit for c, inside your `circuit_cpp` directory, there will be a `circuit.cpp` file. 

We need to wrap the whole code inside the following namespace. { this step might be automated in future, feel free to push a PR }

```c
#include <stdio.h>
#include <iostream>
#include <assert.h>
#include "circom.hpp"
#include "calcwit.hpp"
namespace CIRCUIT_NAME{
...
}
```

**Do not subsitute CIRCUIT_NAME with your circuit's name**

*You can take a look `examples/multiply_cpp/multiply.cpp` for an example on how to do this.*

### 4. Run `./witness_generator.sh` shell script

This shell script's usage requires 3 inputs:
- architecture of the machine { arm64 or x86_64 }
- Circom C compiled witness generator cpp
- Circom C compiled witness generator .dat file

Check out `./example` dir, which shows its usage.

```shell
./witness_generator.sh arm64 ./example/multiply_cpp/multiply.cpp ./example/multiply_cpp/multiply.dat
```

The above command will creates a `wtns_build` folder in the `$PWD`, which contains the final build of the witness generator.

```shell
cd wtns_build
# generate witness
./circuit ../example/input.json ./wtns.wtns
```

You can call `witness_generator.sh` from any directory, and it will do its job! You can setup an alias to it use like a normal shell command.

## Shoutout to Polygon ID

Shoutout to the amazing [Polygon ID](https://polygon.technology/polygon-id) team, the project wouldn’t have been possible if they had not cracked the missing arm64 assembly and the associated cpp files!  

ps: They also helped me by pointing me to the repo for Polygon ID circuits, where this is being used in production! 

Link to the Polygon ID Repo: [https://github.com/0xPolygonID/witnesscalc](https://github.com/0xPolygonID/witnesscalc)
