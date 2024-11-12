cmake_minimum_required(VERSION 3.10)
project(Seminario-GTest)

set(CMAKE_CXX_STANDARD 14)

# Diretório do seu código-fonte e cabeçalhos
include_directories(include)
add_executable(MeuProjeto src/character.cpp src/item.cpp)

# Adicione os testes
enable_testing()
find_package(GTest REQUIRED)
include_directories(${GTEST_INCLUDE_DIRS})

add_executable(tests tests/test.cpp )
target_link_libraries(tests ${GTEST_LIBRARIES} pthread)

add_test(NAME MeuCodigoTests COMMAND tests)
