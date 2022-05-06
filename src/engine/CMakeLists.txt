cmake_minimum_required(VERSION 3.0.0)

file(GLOB imgui
     "imgui/*.h"
     "imgui/*.cpp"
)
add_executable(TinyOpenglEngine "main.cpp" ${imgui})

target_include_directories(TinyOpenglEngine PUBLIC imgui)

# tell cmake which libraries to link to
target_link_libraries( TinyOpenglEngine
    glfw
    libglew_static
)