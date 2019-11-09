if (NOT EXISTS "/home/cyberunner23/Dev/Englympics/Control/cmake-build-debug/install_manifest.txt")
    message(FATAL_ERROR "Cannot find install manifest: \"/home/cyberunner23/Dev/Englympics/Control/cmake-build-debug/install_manifest.txt\"")
endif(NOT EXISTS "/home/cyberunner23/Dev/Englympics/Control/cmake-build-debug/install_manifest.txt")

file(READ "/home/cyberunner23/Dev/Englympics/Control/cmake-build-debug/install_manifest.txt" files)
string(REGEX REPLACE "\n" ";" files "${files}")
foreach (file ${files})
    message(STATUS "Uninstalling \"$ENV{DESTDIR}${file}\"")
    execute_process(
        COMMAND /home/cyberunner23/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/192.6817.32/bin/cmake/linux/bin/cmake -E remove "$ENV{DESTDIR}${file}"
        OUTPUT_VARIABLE rm_out
        RESULT_VARIABLE rm_retval
    )
    if(NOT ${rm_retval} EQUAL 0)
        message(FATAL_ERROR "Problem when removing \"$ENV{DESTDIR}${file}\"")
    endif (NOT ${rm_retval} EQUAL 0)
endforeach(file)

