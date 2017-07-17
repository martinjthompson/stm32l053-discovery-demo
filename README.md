# Compile and debug ST32L053-Discovery Demo Project with "GNU MCU Eclipse" (aka. GnuArmEclipse")


## Tools and Sources used

- Linux, OS-X or Windows host (I used GNU/Linux Debian)

- Eclipse IDE for C/C++ Developers
 * I used this release: http://www.eclipse.org/downloads/packages/eclipse-ide-cc-developers/neon3
 * and installed it for Linux on /opt/
 
- "GNU MCU Eclipse" (aka. "GNU ARM Eclipse")
 * install it as decribed here: https://gnu-mcu-eclipse.github.io/plugins/install/
 * from: https://github.com/gnu-mcu-eclipse/eclipse-plugins/releases
 * and installed it for Linux on /opt/

- GCC ARM Embedded toolchain (gcc-arm-none-eabi aka "bare-metal") 
  * binary from: https://launchpad.net/gcc-arm-embedded
  * I used this: https://launchpad.net/gcc-arm-embedded/5.0/5-2016-q1-update/+download/gcc-arm-none-eabi-5_3-2016q1-20160330-linux.tar.bz2
  * and installed it for Linux on /opt/
 
- OpenOCD with support for 'board/stm32l0discovery.cfg'
  * from: https://github.com/gnu-mcu-eclipse/openocd/releases
  * and installed it for Linux on /opt/

- STM32CubeL0
  * download from: http://www2.st.com/content/st_com/en/products/embedded-software/mcus-embedded-software/stm32-embedded-software/stm32cube-embedded-software/stm32cubel0.html
  * extracted it under the workspace directory which you want to use for the Eclipse project
  * then on Linux or OS-X generate a symlink 'stm32cubel0' which points to 'en.stm32cubel0/STM32Cube_FW_L0_V1.9.0' 
    $ ln -s en.stm32cubel0/STM32Cube_FW_L0_V1.9.0 stm32cubel0 
  * alternatively on windows, mv the folder en.stm32cubel0/STM32Cube_FW_L0_V1.9.0 directly under the workspace 
    and rename it to 'stm32cubel0'
  * so under stm32cubel0 you should see:  Documentation  Drivers Middlewares Projects ....


## Then Build the discovery project

- git clone this project directly into the workspace directory aside of 'stm32cubel0'
- after startin Eclipse...
- Import the Project by *File > Import > General > Existing Project into Workspace*
  --> Select Root directory: use [Browse] to select the 'stm32l053-discovery-demo' folder
- Then build the project by: *Project > Build all*


## Trouble shooting

- if the source files are not opened when doubleclicked you possibly have no directory or link **stm32cubel0** with the content of the STM32CubeL0 firmware folder!


## Flash Project

- *Run > Run Configurations...*
- Double click on 'GDB OpenOCD Debugging'
- enter on Tab [Debugger] of newly created entry:  
   Config options: -f board/stm32l0discovery.cfg
- then click [Run]

## GDB Debugging

- by perorming the last point you should already have a Debug configuration under *Run > Run Configurations...*
- execute it to start a GDB Debug session


## How did I build this project and how could you the same for other STM32Cube Project

- In Eclipse create a new C Project of type "STM32F0xx C/C++ Project' named 'stm32l053-discovery-demo'

- In the Eclipse Project tree, delete all files and folders of the newly generated project

- delete the Project in Eclipse *without deleting the folder*

- Execute following script to copy and adapt the .project file (needs sed tool)

```
#! /bin/sh
SRC=stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/SW4STM32/.project
DST=stm32l053-discovery-demo/.project

CUBE=PARENT-1-PROJECT_LOC/stm32cubel0
PARENT_1=$CUBE/Projects/STM32L053C8-Discovery/Demonstrations/SW4STM32
PARENT_2=$CUBE/Projects/STM32L053C8-Discovery/Demonstrations
PARENT_3=$CUBE/Projects/STM32L053C8-Discovery
PARENT_4=$CUBE/Projects
PARENT_5=$CUBE

sed \
	-e "s*PARENT-1-PROJECT_LOC*$PARENT_1*" \
	-e "s*PARENT-2-PROJECT_LOC*$PARENT_2*" \
	-e "s*PARENT-3-PROJECT_LOC*$PARENT_3*" \
	-e "s*PARENT-4-PROJECT_LOC*$PARENT_4*" \
	-e "s*PARENT-5-PROJECT_LOC*$PARENT_5*" \
	$SRC >$DST
```

- in Eclipse open new Workspace at folder 'stm32cubel0' then *File > Import...* the Discovery Demo project: 
  Projects/STM32L053C8-Discovery/Demonstrations/SW4STM32
  
- In project settings *C/C++ General > Paths and Symbols...*
  Export the Paths and Symbols to a xml file

- Change back to the original workspace...

- and *File > Import...* the 'stm32l053-discovery-demo' project again

- To get the compiler an linker settings of the original project...
  $ grep value stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/SW4STM32/.cproject
  
- and adapt project settings under *C/C++ Build > Settings* accordingly  (it takes quite long until this dialog opens!)   

- Copy stm32cubel0/Projects/STM32L053C8-Discovery/Demonstrations/SW4STM32/STM32L053C8Tx_FLASH.ld to 
  stm32l053-discovery-demo/ldscripts/
  
- and change *C/C++ Build > Settings >>Linker* accordingly to use (only) this file   

- add in STM32L053C8Tx_FLASH.ld the references for _Heap_Begin and _Heap_Limit

- rename Application/SW4STM32 to Application/startup

- because startup_stm32l053xx.s is not compiled/linked (reason unknown) ...
  a vectors_stm32l0xx.c was generated manually
 


Have fun
 Matthias

