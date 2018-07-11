cmake_minimum_required(VERSION 3.5)
project(poll)

set(CMAKE_C_STANDARD 99)

set(SOURCE_FILES poll_server.c udp_client.c tcp_client.c)
add_executable(UDP_CLIENT udp_client.c)
add_executable(TCP_CLIENT tcp_client.c)
add_executable(POLL_SERVER poll_server.c)