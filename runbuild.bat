mkdir build
cd build
cmake -G "Visual Studio 16 2019" -A x64 -DCMAKE_CONFIGURATION_TYPES="Release" ..
cmake --build . --config Release
windeployqt --no-translations --no-angle --no-compiler-runtime --no-svg ".\build\Release\RcloneBrowser.exe"