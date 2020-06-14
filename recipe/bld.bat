mkdir build
if errorlevel 1 exit 1
cd build
if errorlevel 1 exit 1
set PATH=%BUILD_PREFIX\mingw-w64\bin\;%PATH%
cmake ^
    -G "MinGW Makefiles" ^
    -DCMAKE_PREFIX_PATH=%LIBRARY_PREFIX% ^
    -DCMAKE_INSTALL_PREFIX=%LIBRARY_PREFIX% ^
    -DCMAKE_BUILD_TYPE=Debug ^
    -DCMAKE_C_COMPILER:PATH="%BUILD_PREFIX\Library\mingw-w64\bin\gcc.exe" ^
    -DCMAKE_CXX_COMPILER:PATH="%BUILD_PREFIX\Library\mingw-w64\bin\g++.exe” ^
    -DCSPICE_BUILD_STATIC_LIBRARY=1 ^
    ..
if errorlevel 1 exit 1
cmake --build . --config RelWithDebInfo --target install
if errorlevel 1 exit 1
ctest
if errorlevel 1 exit 1

