# https://gist.github.com/kbumsik/52ce3f41a62f2485c3da1a585674e550
cmake_minimum_required(VERSION 3.0)
project("eboardx")

SET(CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} ${CMAKE_CURRENT_SOURCE_DIR}/cmake)

find_package(UnixCommands)
find_package(ChealiChargerInternal REQUIRED)

string(TIMESTAMP timestamp "%Y%m%d")

set(app-version 0.1)
set(app-eeprom-settings-version 1)
set(app-eeprom-version-string "e${app-eeprom-settings-version}")
set(app-buildnumber ${timestamp})

message(STATUS "app-version: ${app-version}")
message(STATUS "app-eeprom-settings-version: ${app-eeprom-settings-version}")
message(STATUS "app-eeprom-version-string: ${app-eeprom-version-string}")
message(STATUS "app-buildnumber: ${app-buildnumber}")

configure_file(src/core/Version.h.in src/core/Version.h)

message(STATUS "Target CPU: ${TARGET_CPU}")
add_subdirectory(src/hardware/${TARGET_CPU})


#####################################################
# http://gnutoolchains.com/arm-eabi/openocd/
#####################################################

# Flash firmware to target.
add_custom_target(flash
  openocd -f interface/stlink-v2-1.cfg -c "transport select hla_swd"
  -f target/stm32f0x.cfg -c "init" -c "reset halt"
  -c "flash write_image erase ${CMAKE_PROJECT_NAME}.elf" -c "reset run" -c "shutdown"
  DEPENDS ${CMAKE_PROJECT_NAME}.elf
  COMMENT "Flashing target hardware")

# Run OpenOCD as a GDB host.
add_custom_target(gdbhost
  openocd -f interface/stlink-v2-1.cfg -c "transport select hla_swd"
  -f target/stm32f0x.cfg -c "init" -c "reset halt"
  DEPENDS ${CMAKE_PROJECT_NAME}.elf
  COMMENT "Running OpenOCD as a GDB host.")
