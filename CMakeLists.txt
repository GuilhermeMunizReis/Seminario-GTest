cmake_minimum_required(VERSION 3.10)
project(MeuProjeto)

set(CMAKE_CXX_STANDARD 14)

# Diretório de cabeçalhos do projeto e do Google Test
include_directories(include)
include_directories(third_party/googletest/googletest/include)

# Adiciona o Google Test como subdiretório
add_subdirectory(third_party/googletest)

# Cria o executável de testes com os arquivos necessários
add_executable(tests tests/test.cpp src/character.cpp src/item.cpp)

# Linka o executável de testes com o Google Test e gtest_main (fornecendo a função main)
target_link_libraries(tests gtest gtest_main pthread)

# Define o comando de execução dos testes
enable_testing()
add_test(NAME MeuCodigoTests COMMAND tests)
