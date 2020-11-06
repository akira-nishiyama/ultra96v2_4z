# ultra96v2_4z
ultra96v2 hardware platform for my project.

# Dependency
Vivado 2019.2  
CMake 3.1 or later  
Ninja(Make also works)  
vivado_cmake_helper  

# Setup
- Install Vivado.

- Install CMake and Ninja
```{class="prettyprint lang-sh"}
apt install cmake ninja-build
```

- Clone vivado_cmake_helper. The path can be anywhere.
```{class="prettyprint lang-sh"}
git clone https://github.com/akira-nishiyama/vivado_cmake_helper ~
```

- get source
```{class="prettyprint lang-sh"}
git clone https://github.com/akira-nishiyama/ultra96v2_4z
```

# Installation
Below command build project and install xsa file to <xsa-path>.

```{class="prettyprint lang-sh}
source <vivado_installation_path>/setup.sh
source ~/vivado_cmake_helper/setup.sh
mkdir build
cd build
cmake .. -DCMAKE_INSTALL_PREFIX=~/<xsa-path> -GNinja
cmake --build .
ninja install
```

# Test
Nothing.

# Document
Under construction.

# License
This software is released under the MIT License, see LICENSE.
