cmake_minimum_required(VERSION 2.8)
#add_custom_command(TARGET T1
#    COMMAND sh -x "${CMAKE_CURRENT_SOURCE_DIR}/run_docker.sh test"
#    COMMENT "This command will be executed before build target T1"
#)
execute_process(COMMAND  ${CMAKE_CURRENT_SOURCE_DIR}/run_docker.sh)
