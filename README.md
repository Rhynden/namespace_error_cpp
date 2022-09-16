```
cd build
cmake ..
make
./NamespaceError
```

Throws the following error: \
```
CMakeFiles/NamespaceError.dir/src/namespaceerror.cpp.o: In function `kernels::customPrint()':
namespaceerror.cpp:(.text+0x6e): undefined reference to `el::base::Writer::construct(int, char const*, ...)'
CMakeFiles/NamespaceError.dir/src/namespaceerror.cpp.o: In function `el::base::MessageBuilder::operator<<(char const*)':
namespaceerror.cpp:(.text._ZN2el4base14MessageBuilderlsEPKc[_ZN2el4base14MessageBuilderlsEPKc]+0x35): undefined reference to `el::base::elStorage'
CMakeFiles/NamespaceError.dir/src/namespaceerror.cpp.o: In function `el::base::Writer::~Writer()':
namespaceerror.cpp:(.text._ZN2el4base6WriterD2Ev[_ZN2el4base6WriterD5Ev]+0x22): undefined reference to `el::base::Writer::processDispatch()'
collect2: error: ld returned 1 exit status
CMakeFiles/NamespaceError.dir/build.make:96: recipe for target 'NamespaceError' failed
make[2]: *** [NamespaceError] Error 1
CMakeFiles/Makefile2:82: recipe for target 'CMakeFiles/NamespaceError.dir/all' failed
make[1]: *** [CMakeFiles/NamespaceError.dir/all] Error 2
Makefile:90: recipe for target 'all' failed
make: *** [all] Error 2
```