#scope_module

wchar_t :: u64;

#import "File";

#if OS == .WINDOWS {
  BY_HANDLE_FILE_INFORMATION :: *void;
  FILE :: *void;
  dev_t :: u64;
  size_t :: u64;
  stat_t :: u64;
  time_t :: u64;

  #import "Windows";
  #load "windows.jai";
} else #if OS == .LINUX {
  #import "POSIX";
  #load "linux.jai";
} else #if OS == .MACOS {
  #import "POSIX";
  #load "macos.jai";
}

stat :: stat_t;
