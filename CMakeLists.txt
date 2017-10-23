cmake_minimum_required(VERSION 2.8)
project(boost_asio_tests)

add_compile_options(-std=c++11)
find_package(Boost COMPONENTS system thread coroutine context)
include_directories(${Boost_INCLUDE_DIRS})

# TIMERS

add_executable(timer1 timers/timer1.cpp)
target_link_libraries(timer1 ${Boost_LIBRARIES})

add_executable(timer2 timers/timer2.cpp)
target_link_libraries(timer2 ${Boost_LIBRARIES})

add_executable(timer3 timers/timer3.cpp)
target_link_libraries(timer3 ${Boost_LIBRARIES})

add_executable(timer4 timers/timer4.cpp)
target_link_libraries(timer4 ${Boost_LIBRARIES})

add_executable(timer5 timers/timer5.cpp)
target_link_libraries(timer5 ${Boost_LIBRARIES})

# TCP UDP

add_executable(tcp_client tcp/tcp_client.cpp)
target_link_libraries(tcp_client ${Boost_LIBRARIES})

add_executable(tcp_server tcp/tcp_server.cpp)
target_link_libraries(tcp_server ${Boost_LIBRARIES})

add_executable(tcp_async_server tcp/tcp_async_server.cpp)
target_link_libraries(tcp_async_server ${Boost_LIBRARIES})

add_executable(udp_client udp/udp_client.cpp)
target_link_libraries(udp_client ${Boost_LIBRARIES})

add_executable(udp_server udp/udp_server.cpp)
target_link_libraries(udp_server ${Boost_LIBRARIES})

add_executable(udp_async_server udp/udp_async_server.cpp)
target_link_libraries(udp_async_server ${Boost_LIBRARIES})

# MISCELLANEOUS

add_executable(steady_timer misc/steady_timer.cpp)
target_link_libraries(steady_timer ${Boost_LIBRARIES})

add_executable(http_client misc/http_client.cpp)
target_link_libraries(http_client ${Boost_LIBRARIES})

add_executable(time_server misc/time_server.cpp)
target_link_libraries(time_server ${Boost_LIBRARIES})

add_executable(coroutines misc/coroutines.cpp)
target_link_libraries(coroutines ${Boost_LIBRARIES})

