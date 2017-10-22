cmake_minimum_required(VERSION 2.8)
project(BoostASIOTests)

add_compile_options(-std=c++11)
find_package(Boost COMPONENTS system thread)
include_directories(${Boost_INCLUDE_DIRS})

# TIMERS

add_executable(timer1 Timers/timer1.cpp)
target_link_libraries(timer1 ${Boost_LIBRARIES})

add_executable(timer2 Timers/timer2.cpp)
target_link_libraries(timer2 ${Boost_LIBRARIES})

add_executable(timer3 Timers/timer3.cpp)
target_link_libraries(timer3 ${Boost_LIBRARIES})

add_executable(timer4 Timers/timer4.cpp)
target_link_libraries(timer4 ${Boost_LIBRARIES})

add_executable(timer5 Timers/timer5.cpp)
target_link_libraries(timer5 ${Boost_LIBRARIES})

# TCP UDP

add_executable(daytime1 TCP_UDP/daytime1.cpp)
target_link_libraries(daytime1 ${Boost_LIBRARIES})

add_executable(daytime2 TCP_UDP/daytime2.cpp)
target_link_libraries(daytime2 ${Boost_LIBRARIES})

add_executable(daytime3 TCP_UDP/daytime3.cpp)
target_link_libraries(daytime3 ${Boost_LIBRARIES})

add_executable(daytime4 TCP_UDP/daytime4.cpp)
target_link_libraries(daytime4 ${Boost_LIBRARIES})

add_executable(daytime5 TCP_UDP/daytime5.cpp)
target_link_libraries(daytime5 ${Boost_LIBRARIES})

add_executable(daytime6 TCP_UDP/daytime6.cpp)
target_link_libraries(daytime6 ${Boost_LIBRARIES})

# MISCELLANEOUS

add_executable(steady_timer Misc/steady_timer.cpp)
target_link_libraries(steady_timer ${Boost_LIBRARIES})

add_executable(tcp_ip_socket Misc/tcp_ip_socket.cpp)
target_link_libraries(tcp_ip_socket ${Boost_LIBRARIES})
