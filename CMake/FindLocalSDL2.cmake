set(SDL_SHARED OFF)
set(SDL_STATIC ON)
set(FORCE_STATIC_VCRT ON)
add_subdirectory(libsrc/SDL2-2.0.9 EXCLUDE_FROM_ALL)
add_library(SDL2::SDL2 ALIAS SDL2-static)
add_library(SDL2::SDL2main ALIAS SDL2main)