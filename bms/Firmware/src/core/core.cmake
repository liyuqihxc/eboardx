

set(CORE_DIR ${CMAKE_CURRENT_LIST_DIR})
set(CORE_DIR_BIN ${CMAKE_BINARY_DIR}/src/core/)

set(CORE_SOURCE
  
)

include_directories(${CORE_DIR_BIN})

CHEALI_ADD("CORE_SOURCE_FILES" "${CORE_SOURCE}")

include(${CORE_DIR}/strategy/strategy.cmake)


