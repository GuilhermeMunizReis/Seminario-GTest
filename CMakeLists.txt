cmake_minimum_required(VERSION 3.cmake_minimum_required(VERSION 3.10)
project(MyProject)

# Encontra o GoogleTest (assumindo que ele está instalado no sistema)
find_package(GTest REQUIRED)

# Adiciona todos os arquivos fonte no diretório atual
file(GLOB SOURCES "*.cpp")

# Cria o executável para testes
add_executable(runTests ${SOURCES})

# Liga o GTest ao executável
target_link_libraries(runTests GTest::GTest GTest::Main pthread)

# Adiciona o executável como um teste CMake
enable_testing()
add_test(NAME MyTests COMMAND runTests)
10)
project(MyProject)

# Encontra o GoogleTest (assumindo que ele está instalado no sistema)
find_package(GTest REQUIRED)

# Adiciona todos os arquivos fonte no diretório atual
file(GLOB SOURCES "*.cpp")

# Cria o executável para testes
add_executable(runTests ${SOURCES})

# Liga o GTest ao executável
target_link_libraries(runTests GTest::GTest GTest::Main)

# Adiciona o executável como um teste CMake
enable_testing()
add_test(NAME MyTests COMMAND runTests)
