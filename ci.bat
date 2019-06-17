call vcvarsall.bat x86 || exit 1
msbuild || exit 1
Debug\PdbRpc23ErrorRepro.exe || exit 1
