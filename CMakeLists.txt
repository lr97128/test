install(TARGETS run_docker DESTINATION ${CMAKE_CURRENT_SOURCE_DIR})
execute_process(COMMAND /bin/bash  ${CMAKE_CURRENT_SOURCE_DIR}/run_docker.sh)
