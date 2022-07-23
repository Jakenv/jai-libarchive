# jai-libarchive

Jai bindings for [libarchive](https://www.libarchive.org/).

## Build

The libarchive source is a git submodule:

```
git submodule update --init
```

Build the bindings with:

```
jai generate.jai
```

## Usage

You can download as an archive or use as a submodule:

```
mkdir modules
cd modules
git submodule add https://github.com/skynet-gh/jai-libarchive.git
```

```
#import "Lib_Archive";
```

```
jai -import_dir modules ...
```

You may also need `archive.dll` from the [Windows binary build](https://github.com/libarchive/libarchive/releases/download/v3.5.3/libarchive-v3.5.3-win64.zip).
