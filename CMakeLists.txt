cmake_minimum_required(VERSION 2.8)
project(BoostASIOTests)

add_compile_options(-std=c++11)
find_package(Boost COMPONENTS system thread)
include_directories(${Boost_INCLUDE_DIRS})

add_executable(steady_timer steady_timer.cpp)
target_link_libraries(steady_timer ${Boost_LIBRARIES})

add_executable(timer1 timer1.cpp)
target_link_libraries(timer1 ${Boost_LIBRARIES})

add_executable(timer2 timer2.cpp)
target_link_libraries(timer2 ${Boost_LIBRARIES})

add_executable(timer3 timer3.cpp)
target_link_libraries(timer3 ${Boost_LIBRARIES})

add_executable(timer4 timer4.cpp)
target_link_libraries(timer4 ${Boost_LIBRARIES})

add_executable(timer5 timer5.cpp)
target_link_libraries(timer5 ${Boost_LIBRARIES})

add_executable(daytime1 daytime1.cpp)
target_link_libraries(daytime1 ${Boost_LIBRARIES})

add_executable(daytime2 daytime2.cpp)
target_link_libraries(daytime2 ${Boost_LIBRARIES})

add_executable(daytime3 daytime3.cpp)
target_link_libraries(daytime3 ${Boost_LIBRARIES})

add_executable(daytime4 daytime4.cpp)
target_link_libraries(daytime4 ${Boost_LIBRARIES})

add_executable(daytime5 daytime5.cpp)
target_link_libraries(daytime5 ${Boost_LIBRARIES})

add_executable(daytime6 daytime6.cpp)
target_link_libraries(daytime6 ${Boost_LIBRARIES})
