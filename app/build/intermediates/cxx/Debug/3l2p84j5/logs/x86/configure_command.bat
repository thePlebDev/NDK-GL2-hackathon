@echo off
"C:\\Users\\14035\\AppData\\Local\\Android\\Sdk\\cmake\\3.22.1\\bin\\cmake.exe" ^
  "-HC:\\Users\\14035\\Desktop\\Java Stuff\\android\\VulkanTuts\\ndk-samples\\hello-gl2\\app\\src\\main\\cpp" ^
  "-DCMAKE_SYSTEM_NAME=Android" ^
  "-DCMAKE_EXPORT_COMPILE_COMMANDS=ON" ^
  "-DCMAKE_SYSTEM_VERSION=19" ^
  "-DANDROID_PLATFORM=android-19" ^
  "-DANDROID_ABI=x86" ^
  "-DCMAKE_ANDROID_ARCH_ABI=x86" ^
  "-DANDROID_NDK=C:\\Users\\14035\\AppData\\Local\\Android\\Sdk\\ndk\\25.1.8937393" ^
  "-DCMAKE_ANDROID_NDK=C:\\Users\\14035\\AppData\\Local\\Android\\Sdk\\ndk\\25.1.8937393" ^
  "-DCMAKE_TOOLCHAIN_FILE=C:\\Users\\14035\\AppData\\Local\\Android\\Sdk\\ndk\\25.1.8937393\\build\\cmake\\android.toolchain.cmake" ^
  "-DCMAKE_MAKE_PROGRAM=C:\\Users\\14035\\AppData\\Local\\Android\\Sdk\\cmake\\3.22.1\\bin\\ninja.exe" ^
  "-DCMAKE_LIBRARY_OUTPUT_DIRECTORY=C:\\Users\\14035\\Desktop\\Java Stuff\\android\\VulkanTuts\\ndk-samples\\hello-gl2\\app\\build\\intermediates\\cxx\\Debug\\3l2p84j5\\obj\\x86" ^
  "-DCMAKE_RUNTIME_OUTPUT_DIRECTORY=C:\\Users\\14035\\Desktop\\Java Stuff\\android\\VulkanTuts\\ndk-samples\\hello-gl2\\app\\build\\intermediates\\cxx\\Debug\\3l2p84j5\\obj\\x86" ^
  "-DCMAKE_BUILD_TYPE=Debug" ^
  "-BC:\\Users\\14035\\Desktop\\Java Stuff\\android\\VulkanTuts\\ndk-samples\\hello-gl2\\app\\.cxx\\Debug\\3l2p84j5\\x86" ^
  -GNinja ^
  "-DANDROID_STL=c++_static"
