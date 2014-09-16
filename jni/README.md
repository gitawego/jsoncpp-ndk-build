PREPARATION
=============
download [android ndk](https://developer.android.com/tools/sdk/ndk/index.html#download), choose Platform (32-bit target)

setup dnk path in your environment

COMPILATION
==============

build with default option (for arm):
```
cd path/to/jsoncpp
ndk-build
```

or build to specific platform (ex: x86):

```
cd path/to/jsoncpp
ndk-build "APP_ABI := x86"
```

