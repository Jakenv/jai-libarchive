#run build();

build :: () {
    set_build_options_dc(.{do_output=false});

    options := get_build_options();
    args := options.compile_time_command_line;

    if !generate_bindings() {
        compiler_set_workspace_status(.FAILED);
        return;
    }
}

generate_bindings :: () -> bool {
    output_filename: string;
    opts: Generate_Bindings_Options;
    {
        #if OS == .LINUX {
            output_filename = "linux.jai";

            FOOTER :: #string EOF
libarchive :: #library,system "libarchive";
EOF;
            opts.footer = FOOTER;
            opts.generate_library_declarations = false;
            array_add(*opts.system_include_paths, ..get_default_system_include_paths());

            array_add(*opts.libraries, .{filename="libarchive"});
        } else #if OS == .WINDOWS {
            output_filename = "windows.jai";
            array_add(*opts.library_search_paths, "lib");
        } else #if OS == .MACOS {
            output_filename = "macos.jai";
        } else {
            assert(false, "unsupported OS!", OS);
        }

        array_add(*opts.include_paths, "src");
        array_add(*opts.source_files, "src/libarchive/libarchive/archive.h");
        array_add(*opts.source_files, "src/libarchive/libarchive/archive_entry.h");
        opts.generate_compile_time_struct_checks = false;
    }
    return generate_bindings(opts, output_filename);
}

#scope_file

#import "Basic";
#import "Compiler";
#import "Bindings_Generator";
#import "File";
