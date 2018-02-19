add_custom_target(cfixx)

set(CFIXX_SOURCES cfixx.c mpxrt.c mpxrt-utils.c)
set(CFIXX_FLAGS ${SANITIZER_COMMON_FLAGS} "-pthread")

include_directories(..)

#add_compiler_rt_runtime(clang_rt.cfixx 
#        SHARED 
#        ARCHS x86_64 
#        SOURCES ${CFIXX_SOURCES}
#        CFLAGS ${CFIXX_FLAGS}
#        PARENT_TARGET cfixx)

add_compiler_rt_runtime(clang_rt.cfixx 
        STATIC 
        ARCHS x86_64 
        SOURCES ${CFIXX_SOURCES}
        CFLAGS ${CFIXX_FLAGS}
        PARENT_TARGET cfixx)
