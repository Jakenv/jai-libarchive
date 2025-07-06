AT_COMPILE_TIME :: true;

COMPILE :: false;
COMPILE_DEBUG :: false;

SRC_PATH :: "src/libarchive/libarchive";


#if AT_COMPILE_TIME {
  #run {
    set_build_options_dc(.{do_output=false});
    if !generate_bindings() {
      compiler_set_workspace_status(.FAILED);
    }
  }
} else {
  #import "System";

  #run {
    if get_current_workspace() != 2  return;

    set_build_options_dc(.{do_output=false});
    options := get_build_options();

    w := compiler_create_workspace("Main program");
    options.output_type = .EXECUTABLE;
    set_build_options(options, w);

    add_build_file("generate.jai", w);
  }

  main :: () {
    set_working_directory(path_strip_filename(get_path_of_running_executable()));
    if !generate_bindings() {
      exit(1);
    }
  }
}

generate_bindings :: () -> bool {
  output_filename: string;
  #if OS == .WINDOWS {
    output_filename          = "windows.jai";
  } else #if OS == .LINUX {
    output_filename          = "unix.jai";
  } else #if OS == .MACOS {
    output_filename          = "unix.jai";
  } else {
    assert(false);
  }

  opts: Generate_Bindings_Options;
  {
    using opts;

    #if OS == .WINDOWS {
      array_add(*libpaths, "lib");
    }
    array_add(*libnames, "libarchive");

    array_add(*system_include_paths, ..get_default_system_include_paths());

    array_add(*include_paths, SRC_PATH);

    array_add(*source_files, tprint("%/archive.h", SRC_PATH));
    array_add(*source_files, tprint("%/archive_entry.h", SRC_PATH));

    array_add(*extra_clang_arguments, "-v", "-x", "c");
    auto_detect_enum_prefixes = false;
    generate_compile_time_struct_checks = false;
    generate_printf_wrappers = false;
    strip_flags |= .INLINED_FUNCTIONS; // "inline" functions are not present in the static library.

    visitor   = libarchive_visitor;
  }

  return generate_bindings(opts, output_filename);
}


version_declared : bool = false;

libarchive_visitor :: (decl: *Declaration, parent_decl: *Declaration) -> Declaration_Visit_Result {

  // prevent duplicate globals
  if decl.name == "ARCHIVE_VERSION_NUMBER" {
    if version_declared {
      print("% was already declared, skipping redeclare\n", decl.name);
      decl.decl_flags |= .OMIT_FROM_OUTPUT;
    } else  version_declared = true;
  }

  if decl.name == "ARCHIVE_VERSION_STRING" {
    decl.decl_flags |= .OMIT_FROM_OUTPUT;
  }

  return .RECURSE;
}

#import "Basic";
#import "Bindings_Generator";
#import "Compiler";
#import "File";
#import "String";
#if OS == .LINUX {
  #import "POSIX";
}
