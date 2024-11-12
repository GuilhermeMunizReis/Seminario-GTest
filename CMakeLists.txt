cmake_minimum_required(VERSION 3.13)
project(Seminario-GTest)

set(CMAKE_CXX_STANDARD 14)

# Diretório do seu código-fonte e cabeçalhos
include_directories(include)
add_executable(MeuProjeto src/character.cpp src/item.cpp)

# Adiciona o Google Test e compila apenas os testes
enable_testing()
include_directories(third_party/googletest/googletest/include)

# Cria o executável de testes com os arquivos necessários
add_executable(tests tests/test.cpp)
target_link_libraries(tests gtest gtest_main pthread)  # Linka com `gtest_main`


# Define o comando de execução dos testes
add_test(NAME MeuCodigoTests COMMAND tests)