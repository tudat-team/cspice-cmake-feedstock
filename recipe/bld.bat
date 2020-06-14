mkdir build
if errorlevel 1 exit 1
cd build
if errorlevel 1 exit 1
set PATH=%LIBRARY_PREFIX%\mingw-w64\bin\;%PATH%
if errorlevel 1 exit 1
cmake ^
    -G "Unix Makefiles" ^
    -DCMAKE_CXX_STANDARD=17 ^
    -DCMAKE_PREFIX_PATH=%LIBRARY_PREFIX% ^
    -DCMAKE_INSTALL_PREFIX=%LIBRARY_PREFIX% ^
    -DCMAKE_BUILD_TYPE=Release ^
    -DCSPICE_BUILD_STATIC_LIBRARY=1 ^
    ..
if errorlevel 1 exit 1
cmake --build . --config RelWithDebInfo --target install
if errorlevel 1 exit 1
ctest
if errorlevel 1 exit 1
