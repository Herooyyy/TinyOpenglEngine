cmake_minimum_required(VERSION 3.0.0)
project(TinyOpenglEngine VERSION 0.1.0)

include(CTest)
enable_testing()

add_subdirectory(glfw)
add_subdirectory(glew)
add_subdirectory(src/engine)

# tell cmake where to look for includes
target_include_directories(TinyOpenglEngine PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/glfw/include)
target_include_directories(TinyOpenglEngine PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/glew/include)


set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)
