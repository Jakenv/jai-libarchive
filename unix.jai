//
// This file was auto-generated using the following command:
//
// jai generate.jai
//



ARCHIVE_VERSION_NUMBER :: 3009000;

__LA_INT64_T :: la_int64_t;

__LA_SSIZE_T :: la_ssize_t;

ARCHIVE_VERSION_ONLY_STRING :: "3.9.0";

ARCHIVE_EOF :: 1;
ARCHIVE_OK :: 0;
ARCHIVE_RETRY :: -10;
ARCHIVE_WARN :: -20;

ARCHIVE_FAILED :: -25;

ARCHIVE_FATAL :: -30;

ARCHIVE_FILTER_NONE :: 0;
ARCHIVE_FILTER_GZIP :: 1;
ARCHIVE_FILTER_BZIP2 :: 2;
ARCHIVE_FILTER_COMPRESS :: 3;
ARCHIVE_FILTER_PROGRAM :: 4;
ARCHIVE_FILTER_LZMA :: 5;
ARCHIVE_FILTER_XZ :: 6;
ARCHIVE_FILTER_UU :: 7;
ARCHIVE_FILTER_RPM :: 8;
ARCHIVE_FILTER_LZIP :: 9;
ARCHIVE_FILTER_LRZIP :: 10;
ARCHIVE_FILTER_LZOP :: 11;
ARCHIVE_FILTER_GRZIP :: 12;
ARCHIVE_FILTER_LZ4 :: 13;
ARCHIVE_FILTER_ZSTD :: 14;

ARCHIVE_COMPRESSION_NONE :: ARCHIVE_FILTER_NONE;
ARCHIVE_COMPRESSION_GZIP :: ARCHIVE_FILTER_GZIP;
ARCHIVE_COMPRESSION_BZIP2 :: ARCHIVE_FILTER_BZIP2;
ARCHIVE_COMPRESSION_COMPRESS :: ARCHIVE_FILTER_COMPRESS;
ARCHIVE_COMPRESSION_PROGRAM :: ARCHIVE_FILTER_PROGRAM;
ARCHIVE_COMPRESSION_LZMA :: ARCHIVE_FILTER_LZMA;
ARCHIVE_COMPRESSION_XZ :: ARCHIVE_FILTER_XZ;
ARCHIVE_COMPRESSION_UU :: ARCHIVE_FILTER_UU;
ARCHIVE_COMPRESSION_RPM :: ARCHIVE_FILTER_RPM;
ARCHIVE_COMPRESSION_LZIP :: ARCHIVE_FILTER_LZIP;
ARCHIVE_COMPRESSION_LRZIP :: ARCHIVE_FILTER_LRZIP;

ARCHIVE_FORMAT_BASE_MASK :: 0xff0000;
ARCHIVE_FORMAT_CPIO :: 0x10000;
ARCHIVE_FORMAT_CPIO_POSIX :: ARCHIVE_FORMAT_CPIO | 1;
ARCHIVE_FORMAT_CPIO_BIN_LE :: ARCHIVE_FORMAT_CPIO | 2;
ARCHIVE_FORMAT_CPIO_BIN_BE :: ARCHIVE_FORMAT_CPIO | 3;
ARCHIVE_FORMAT_CPIO_SVR4_NOCRC :: ARCHIVE_FORMAT_CPIO | 4;
ARCHIVE_FORMAT_CPIO_SVR4_CRC :: ARCHIVE_FORMAT_CPIO | 5;
ARCHIVE_FORMAT_CPIO_AFIO_LARGE :: ARCHIVE_FORMAT_CPIO | 6;
ARCHIVE_FORMAT_CPIO_PWB :: ARCHIVE_FORMAT_CPIO | 7;
ARCHIVE_FORMAT_SHAR :: 0x20000;
ARCHIVE_FORMAT_SHAR_BASE :: ARCHIVE_FORMAT_SHAR | 1;
ARCHIVE_FORMAT_SHAR_DUMP :: ARCHIVE_FORMAT_SHAR | 2;
ARCHIVE_FORMAT_TAR :: 0x30000;
ARCHIVE_FORMAT_TAR_USTAR :: ARCHIVE_FORMAT_TAR | 1;
ARCHIVE_FORMAT_TAR_PAX_INTERCHANGE :: ARCHIVE_FORMAT_TAR | 2;
ARCHIVE_FORMAT_TAR_PAX_RESTRICTED :: ARCHIVE_FORMAT_TAR | 3;
ARCHIVE_FORMAT_TAR_GNUTAR :: ARCHIVE_FORMAT_TAR | 4;
ARCHIVE_FORMAT_ISO9660 :: 0x40000;
ARCHIVE_FORMAT_ISO9660_ROCKRIDGE :: ARCHIVE_FORMAT_ISO9660 | 1;
ARCHIVE_FORMAT_ZIP :: 0x50000;
ARCHIVE_FORMAT_EMPTY :: 0x60000;
ARCHIVE_FORMAT_AR :: 0x70000;
ARCHIVE_FORMAT_AR_GNU :: ARCHIVE_FORMAT_AR | 1;
ARCHIVE_FORMAT_AR_BSD :: ARCHIVE_FORMAT_AR | 2;
ARCHIVE_FORMAT_MTREE :: 0x80000;
ARCHIVE_FORMAT_RAW :: 0x90000;
ARCHIVE_FORMAT_XAR :: 0xA0000;
ARCHIVE_FORMAT_LHA :: 0xB0000;
ARCHIVE_FORMAT_CAB :: 0xC0000;
ARCHIVE_FORMAT_RAR :: 0xD0000;
ARCHIVE_FORMAT_7ZIP :: 0xE0000;
ARCHIVE_FORMAT_WARC :: 0xF0000;
ARCHIVE_FORMAT_RAR_V5 :: 0x100000;

ARCHIVE_READ_FORMAT_CAPS_NONE :: 0;
ARCHIVE_READ_FORMAT_CAPS_ENCRYPT_DATA :: 1<<0;
ARCHIVE_READ_FORMAT_CAPS_ENCRYPT_METADATA :: 1<<1;

ARCHIVE_READ_FORMAT_ENCRYPTION_UNSUPPORTED :: -2;
ARCHIVE_READ_FORMAT_ENCRYPTION_DONT_KNOW :: -1;

ARCHIVE_EXTRACT_OWNER :: 0x0001;

ARCHIVE_EXTRACT_PERM :: 0x0002;

ARCHIVE_EXTRACT_TIME :: 0x0004;

ARCHIVE_EXTRACT_NO_OVERWRITE :: 0x0008;

ARCHIVE_EXTRACT_UNLINK :: 0x0010;

ARCHIVE_EXTRACT_ACL :: 0x0020;

ARCHIVE_EXTRACT_FFLAGS :: 0x0040;

ARCHIVE_EXTRACT_XATTR :: 0x0080;

ARCHIVE_EXTRACT_SECURE_SYMLINKS :: 0x0100;

ARCHIVE_EXTRACT_SECURE_NODOTDOT :: 0x0200;

ARCHIVE_EXTRACT_NO_AUTODIR :: 0x0400;

ARCHIVE_EXTRACT_NO_OVERWRITE_NEWER :: 0x0800;

ARCHIVE_EXTRACT_SPARSE :: 0x1000;

ARCHIVE_EXTRACT_MAC_METADATA :: 0x2000;

ARCHIVE_EXTRACT_NO_HFS_COMPRESSION :: 0x4000;

ARCHIVE_EXTRACT_HFS_COMPRESSION_FORCED :: 0x8000;

ARCHIVE_EXTRACT_SECURE_NOABSOLUTEPATHS :: 0x10000;

ARCHIVE_EXTRACT_CLEAR_NOCHANGE_FFLAGS :: 0x20000;

ARCHIVE_EXTRACT_SAFE_WRITES :: 0x40000;

ARCHIVE_READDISK_RESTORE_ATIME :: 0x0001;

ARCHIVE_READDISK_HONOR_NODUMP :: 0x0002;

ARCHIVE_READDISK_MAC_COPYFILE :: 0x0004;

ARCHIVE_READDISK_NO_TRAVERSE_MOUNTS :: 0x0008;

ARCHIVE_READDISK_NO_XATTR :: 0x0010;

ARCHIVE_READDISK_NO_ACL :: 0x0020;

ARCHIVE_READDISK_NO_FFLAGS :: 0x0040;

ARCHIVE_READDISK_NO_SPARSE :: 0x0080;

ARCHIVE_MATCH_MTIME :: 0x0100;

ARCHIVE_MATCH_CTIME :: 0x0200;

ARCHIVE_MATCH_NEWER :: 0x0001;

ARCHIVE_MATCH_OLDER :: 0x0002;

ARCHIVE_MATCH_EQUAL :: 0x0010;

__LA_INO_T :: la_int64_t;

AE_SYMLINK_TYPE_UNDEFINED :: 0;
AE_SYMLINK_TYPE_FILE :: 1;
AE_SYMLINK_TYPE_DIRECTORY :: 2;

ARCHIVE_ENTRY_DIGEST_MD5 :: 0x00000001;
ARCHIVE_ENTRY_DIGEST_RMD160 :: 0x00000002;
ARCHIVE_ENTRY_DIGEST_SHA1 :: 0x00000003;
ARCHIVE_ENTRY_DIGEST_SHA256 :: 0x00000004;
ARCHIVE_ENTRY_DIGEST_SHA384 :: 0x00000005;
ARCHIVE_ENTRY_DIGEST_SHA512 :: 0x00000006;

ARCHIVE_ENTRY_ACL_EXECUTE :: 0x00000001;
ARCHIVE_ENTRY_ACL_WRITE :: 0x00000002;
ARCHIVE_ENTRY_ACL_READ :: 0x00000004;
ARCHIVE_ENTRY_ACL_READ_DATA :: 0x00000008;
ARCHIVE_ENTRY_ACL_LIST_DIRECTORY :: 0x00000008;
ARCHIVE_ENTRY_ACL_WRITE_DATA :: 0x00000010;
ARCHIVE_ENTRY_ACL_ADD_FILE :: 0x00000010;
ARCHIVE_ENTRY_ACL_APPEND_DATA :: 0x00000020;
ARCHIVE_ENTRY_ACL_ADD_SUBDIRECTORY :: 0x00000020;
ARCHIVE_ENTRY_ACL_READ_NAMED_ATTRS :: 0x00000040;
ARCHIVE_ENTRY_ACL_WRITE_NAMED_ATTRS :: 0x00000080;
ARCHIVE_ENTRY_ACL_DELETE_CHILD :: 0x00000100;
ARCHIVE_ENTRY_ACL_READ_ATTRIBUTES :: 0x00000200;
ARCHIVE_ENTRY_ACL_WRITE_ATTRIBUTES :: 0x00000400;
ARCHIVE_ENTRY_ACL_DELETE :: 0x00000800;
ARCHIVE_ENTRY_ACL_READ_ACL :: 0x00001000;
ARCHIVE_ENTRY_ACL_WRITE_ACL :: 0x00002000;
ARCHIVE_ENTRY_ACL_WRITE_OWNER :: 0x00004000;
ARCHIVE_ENTRY_ACL_SYNCHRONIZE :: 0x00008000;

ARCHIVE_ENTRY_ACL_PERMS_POSIX1E :: ARCHIVE_ENTRY_ACL_EXECUTE | ARCHIVE_ENTRY_ACL_WRITE | ARCHIVE_ENTRY_ACL_READ;

ARCHIVE_ENTRY_ACL_PERMS_NFS4 :: ARCHIVE_ENTRY_ACL_EXECUTE | ARCHIVE_ENTRY_ACL_READ_DATA | ARCHIVE_ENTRY_ACL_LIST_DIRECTORY | ARCHIVE_ENTRY_ACL_WRITE_DATA | ARCHIVE_ENTRY_ACL_ADD_FILE | ARCHIVE_ENTRY_ACL_APPEND_DATA | ARCHIVE_ENTRY_ACL_ADD_SUBDIRECTORY | ARCHIVE_ENTRY_ACL_READ_NAMED_ATTRS | ARCHIVE_ENTRY_ACL_WRITE_NAMED_ATTRS | ARCHIVE_ENTRY_ACL_DELETE_CHILD | ARCHIVE_ENTRY_ACL_READ_ATTRIBUTES | ARCHIVE_ENTRY_ACL_WRITE_ATTRIBUTES | ARCHIVE_ENTRY_ACL_DELETE | ARCHIVE_ENTRY_ACL_READ_ACL | ARCHIVE_ENTRY_ACL_WRITE_ACL | ARCHIVE_ENTRY_ACL_WRITE_OWNER | ARCHIVE_ENTRY_ACL_SYNCHRONIZE;

ARCHIVE_ENTRY_ACL_ENTRY_INHERITED :: 0x01000000;
ARCHIVE_ENTRY_ACL_ENTRY_FILE_INHERIT :: 0x02000000;
ARCHIVE_ENTRY_ACL_ENTRY_DIRECTORY_INHERIT :: 0x04000000;
ARCHIVE_ENTRY_ACL_ENTRY_NO_PROPAGATE_INHERIT :: 0x08000000;
ARCHIVE_ENTRY_ACL_ENTRY_INHERIT_ONLY :: 0x10000000;
ARCHIVE_ENTRY_ACL_ENTRY_SUCCESSFUL_ACCESS :: 0x20000000;
ARCHIVE_ENTRY_ACL_ENTRY_FAILED_ACCESS :: 0x40000000;

ARCHIVE_ENTRY_ACL_INHERITANCE_NFS4 :: ARCHIVE_ENTRY_ACL_ENTRY_FILE_INHERIT | ARCHIVE_ENTRY_ACL_ENTRY_DIRECTORY_INHERIT | ARCHIVE_ENTRY_ACL_ENTRY_NO_PROPAGATE_INHERIT | ARCHIVE_ENTRY_ACL_ENTRY_INHERIT_ONLY | ARCHIVE_ENTRY_ACL_ENTRY_SUCCESSFUL_ACCESS | ARCHIVE_ENTRY_ACL_ENTRY_FAILED_ACCESS | ARCHIVE_ENTRY_ACL_ENTRY_INHERITED;

ARCHIVE_ENTRY_ACL_TYPE_ACCESS :: 0x00000100;
ARCHIVE_ENTRY_ACL_TYPE_DEFAULT :: 0x00000200;
ARCHIVE_ENTRY_ACL_TYPE_ALLOW :: 0x00000400;
ARCHIVE_ENTRY_ACL_TYPE_DENY :: 0x00000800;
ARCHIVE_ENTRY_ACL_TYPE_AUDIT :: 0x00001000;
ARCHIVE_ENTRY_ACL_TYPE_ALARM :: 0x00002000;
ARCHIVE_ENTRY_ACL_TYPE_POSIX1E :: ARCHIVE_ENTRY_ACL_TYPE_ACCESS | ARCHIVE_ENTRY_ACL_TYPE_DEFAULT;

ARCHIVE_ENTRY_ACL_TYPE_NFS4 :: ARCHIVE_ENTRY_ACL_TYPE_ALLOW | ARCHIVE_ENTRY_ACL_TYPE_DENY | ARCHIVE_ENTRY_ACL_TYPE_AUDIT | ARCHIVE_ENTRY_ACL_TYPE_ALARM;

ARCHIVE_ENTRY_ACL_USER :: 10001;
ARCHIVE_ENTRY_ACL_USER_OBJ :: 10002;
ARCHIVE_ENTRY_ACL_GROUP :: 10003;
ARCHIVE_ENTRY_ACL_GROUP_OBJ :: 10004;
ARCHIVE_ENTRY_ACL_MASK :: 10005;
ARCHIVE_ENTRY_ACL_OTHER :: 10006;
ARCHIVE_ENTRY_ACL_EVERYONE :: 10107;

ARCHIVE_ENTRY_ACL_STYLE_EXTRA_ID :: 0x00000001;
ARCHIVE_ENTRY_ACL_STYLE_MARK_DEFAULT :: 0x00000002;
ARCHIVE_ENTRY_ACL_STYLE_SOLARIS :: 0x00000004;
ARCHIVE_ENTRY_ACL_STYLE_SEPARATOR_COMMA :: 0x00000008;
ARCHIVE_ENTRY_ACL_STYLE_COMPACT :: 0x00000010;

OLD_ARCHIVE_ENTRY_ACL_STYLE_EXTRA_ID :: 1024;
OLD_ARCHIVE_ENTRY_ACL_STYLE_MARK_DEFAULT :: 2048;

la_int64_t :: s64;
la_uint64_t :: u64;

la_ssize_t :: s64;

/*
* The version number is provided as both a macro and a function.
* The macro identifies the installed header; the function identifies
* the library version (which may not be the same if you're using a
* dynamically-linked version of the library).  Of course, if the
* header and library are very different, you should expect some
* strangeness.  Don't do that.
*/
archive_version_number :: () -> s32 #foreign libarchive;

archive_version_string :: () -> *u8 #foreign libarchive;

/*
* Detailed textual name/version of the library and its dependencies.
* This has the form:
*    "libarchive x.y.z zlib/a.b.c liblzma/d.e.f ... etc ..."
* the list of libraries described here will vary depending on how
* libarchive was compiled.
*/
archive_version_details :: () -> *u8 #foreign libarchive;

/*
* Returns NULL if libarchive was compiled without the associated library.
* Otherwise, returns the version number that libarchive was compiled
* against.
*/
archive_zlib_version :: () -> *u8 #foreign libarchive;
archive_liblzma_version :: () -> *u8 #foreign libarchive;
archive_bzlib_version :: () -> *u8 #foreign libarchive;
archive_liblz4_version :: () -> *u8 #foreign libarchive;
archive_libzstd_version :: () -> *u8 #foreign libarchive;
archive_liblzo2_version :: () -> *u8 #foreign libarchive;
archive_libexpat_version :: () -> *u8 #foreign libarchive;
archive_libbsdxml_version :: () -> *u8 #foreign libarchive;
archive_libxml2_version :: () -> *u8 #foreign libarchive;
archive_mbedtls_version :: () -> *u8 #foreign libarchive;
archive_nettle_version :: () -> *u8 #foreign libarchive;
archive_openssl_version :: () -> *u8 #foreign libarchive;
archive_libmd_version :: () -> *u8 #foreign libarchive;
archive_commoncrypto_version :: () -> *u8 #foreign libarchive;
archive_cng_version :: () -> *u8 #foreign libarchive;
archive_wincrypt_version :: () -> *u8 #foreign libarchive;
archive_librichacl_version :: () -> *u8 #foreign libarchive;
archive_libacl_version :: () -> *u8 #foreign libarchive;
archive_libattr_version :: () -> *u8 #foreign libarchive;
archive_libiconv_version :: () -> *u8 #foreign libarchive;
archive_libpcre_version :: () -> *u8 #foreign libarchive;
archive_libpcre2_version :: () -> *u8 #foreign libarchive;

/* Declare our basic types. */
archive :: struct {}
archive_entry :: struct {}

/* Returns pointer and size of next block of data from archive. */
archive_read_callback :: #type (unknown0: *archive, _client_data: *void, _buffer: **void) -> la_ssize_t #c_call;

/* Skips at most request bytes from archive and returns the skipped amount.
* This may skip fewer bytes than requested; it may even skip zero bytes.
* If you do skip fewer bytes than requested, libarchive will invoke your
* read callback and discard data as necessary to make up the full skip.
*/
archive_skip_callback :: #type (unknown0: *archive, _client_data: *void, request: la_int64_t) -> la_int64_t #c_call;

/* Seeks to specified location in the file and returns the position.
* Whence values are SEEK_SET, SEEK_CUR, SEEK_END from stdio.h.
* Return ARCHIVE_FATAL if the seek fails for any reason.
*/
archive_seek_callback :: #type (unknown0: *archive, _client_data: *void, offset: la_int64_t, whence: s32) -> la_int64_t #c_call;

/* Returns size actually written, zero on EOF, -1 on error. */
archive_write_callback :: #type (unknown0: *archive, _client_data: *void, _buffer: *void, _length: u64) -> la_ssize_t #c_call;

archive_open_callback :: #type (unknown0: *archive, _client_data: *void) -> s32 #c_call;

archive_close_callback :: #type (unknown0: *archive, _client_data: *void) -> s32 #c_call;

archive_free_callback :: #type (unknown0: *archive, _client_data: *void) -> s32 #c_call;

/* Switches from one client data object to the next/prev client data object.
* This is useful for reading from different data blocks such as a set of files
* that make up one large file.
*/
archive_switch_callback :: #type (unknown0: *archive, _client_data1: *void, _client_data2: *void) -> s32 #c_call;

/*
* Returns a passphrase used for encryption or decryption, NULL on nothing
* to do and give it up.
*/
archive_passphrase_callback :: #type (unknown0: *archive, _client_data: *void) -> *u8 #c_call;

/*-
* Basic outline for reading an archive:
*   1) Ask archive_read_new for an archive reader object.
*   2) Update any global properties as appropriate.
*      In particular, you'll certainly want to call appropriate
*      archive_read_support_XXX functions.
*   3) Call archive_read_open_XXX to open the archive
*   4) Repeatedly call archive_read_next_header to get information about
*      successive archive entries.  Call archive_read_data to extract
*      data for entries of interest.
*   5) Call archive_read_free to end processing.
*/
archive_read_new :: () -> *archive #foreign libarchive;

archive_read_support_compression_all :: (unknown0: *archive) -> s32 #foreign libarchive;

archive_read_support_compression_bzip2 :: (unknown0: *archive) -> s32 #foreign libarchive;

archive_read_support_compression_compress :: (unknown0: *archive) -> s32 #foreign libarchive;

archive_read_support_compression_gzip :: (unknown0: *archive) -> s32 #foreign libarchive;

archive_read_support_compression_lzip :: (unknown0: *archive) -> s32 #foreign libarchive;

archive_read_support_compression_lzma :: (unknown0: *archive) -> s32 #foreign libarchive;

archive_read_support_compression_none :: (unknown0: *archive) -> s32 #foreign libarchive;

archive_read_support_compression_program :: (unknown0: *archive, command: *u8) -> s32 #foreign libarchive;

archive_read_support_compression_program_signature :: (unknown0: *archive, unknown1: *u8, unknown2: *void, unknown3: u64) -> s32 #foreign libarchive;

archive_read_support_compression_rpm :: (unknown0: *archive) -> s32 #foreign libarchive;

archive_read_support_compression_uu :: (unknown0: *archive) -> s32 #foreign libarchive;

archive_read_support_compression_xz :: (unknown0: *archive) -> s32 #foreign libarchive;

archive_read_support_filter_all :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_read_support_filter_by_code :: (unknown0: *archive, unknown1: s32) -> s32 #foreign libarchive;
archive_read_support_filter_bzip2 :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_read_support_filter_compress :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_read_support_filter_gzip :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_read_support_filter_grzip :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_read_support_filter_lrzip :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_read_support_filter_lz4 :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_read_support_filter_lzip :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_read_support_filter_lzma :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_read_support_filter_lzop :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_read_support_filter_none :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_read_support_filter_program :: (unknown0: *archive, command: *u8) -> s32 #foreign libarchive;

archive_read_support_filter_program_signature :: (unknown0: *archive, unknown1: *u8, unknown2: *void, unknown3: u64) -> s32 #foreign libarchive;

archive_read_support_filter_rpm :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_read_support_filter_uu :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_read_support_filter_xz :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_read_support_filter_zstd :: (unknown0: *archive) -> s32 #foreign libarchive;

archive_read_support_format_7zip :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_read_support_format_all :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_read_support_format_ar :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_read_support_format_by_code :: (unknown0: *archive, unknown1: s32) -> s32 #foreign libarchive;
archive_read_support_format_cab :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_read_support_format_cpio :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_read_support_format_empty :: (unknown0: *archive) -> s32 #foreign libarchive;

/* archive_read_support_format_gnutar() is an alias for historical reasons
* of archive_read_support_format_tar(). */
archive_read_support_format_gnutar :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_read_support_format_iso9660 :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_read_support_format_lha :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_read_support_format_mtree :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_read_support_format_rar :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_read_support_format_rar5 :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_read_support_format_raw :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_read_support_format_tar :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_read_support_format_warc :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_read_support_format_xar :: (unknown0: *archive) -> s32 #foreign libarchive;

/* archive_read_support_format_zip() enables both streamable and seekable
* zip readers. */
archive_read_support_format_zip :: (unknown0: *archive) -> s32 #foreign libarchive;

/* Reads Zip archives as stream from beginning to end.  Doesn't
* correctly handle SFX ZIP files or ZIP archives that have been modified
* in-place. */
archive_read_support_format_zip_streamable :: (unknown0: *archive) -> s32 #foreign libarchive;

/* Reads starting from central directory; requires seekable input. */
archive_read_support_format_zip_seekable :: (unknown0: *archive) -> s32 #foreign libarchive;

/* Functions to manually set the format and filters to be used. This is
* useful to bypass the bidding process when the format and filters to use
* is known in advance.
*/
archive_read_set_format :: (unknown0: *archive, unknown1: s32) -> s32 #foreign libarchive;
archive_read_append_filter :: (unknown0: *archive, unknown1: s32) -> s32 #foreign libarchive;
archive_read_append_filter_program :: (unknown0: *archive, unknown1: *u8) -> s32 #foreign libarchive;

archive_read_append_filter_program_signature :: (unknown0: *archive, unknown1: *u8, unknown2: *void, unknown3: u64) -> s32 #foreign libarchive;

/* Set various callbacks. */
archive_read_set_open_callback :: (unknown0: *archive, unknown1: archive_open_callback) -> s32 #foreign libarchive;

archive_read_set_read_callback :: (unknown0: *archive, unknown1: archive_read_callback) -> s32 #foreign libarchive;

archive_read_set_seek_callback :: (unknown0: *archive, unknown1: archive_seek_callback) -> s32 #foreign libarchive;

archive_read_set_skip_callback :: (unknown0: *archive, unknown1: archive_skip_callback) -> s32 #foreign libarchive;

archive_read_set_close_callback :: (unknown0: *archive, unknown1: archive_close_callback) -> s32 #foreign libarchive;

/* Callback used to switch between one data object to the next */
archive_read_set_switch_callback :: (unknown0: *archive, unknown1: archive_switch_callback) -> s32 #foreign libarchive;

/* This sets the first data object. */
archive_read_set_callback_data :: (unknown0: *archive, unknown1: *void) -> s32 #foreign libarchive;

/* This sets data object at specified index */
archive_read_set_callback_data2 :: (unknown0: *archive, unknown1: *void, unknown2: u32) -> s32 #foreign libarchive;

/* This adds a data object at the specified index. */
archive_read_add_callback_data :: (unknown0: *archive, unknown1: *void, unknown2: u32) -> s32 #foreign libarchive;

/* This appends a data object to the end of list */
archive_read_append_callback_data :: (unknown0: *archive, unknown1: *void) -> s32 #foreign libarchive;

/* This prepends a data object to the beginning of list */
archive_read_prepend_callback_data :: (unknown0: *archive, unknown1: *void) -> s32 #foreign libarchive;

/* Opening freezes the callbacks. */
archive_read_open1 :: (unknown0: *archive) -> s32 #foreign libarchive;

/* Convenience wrappers around the above. */
archive_read_open :: (unknown0: *archive, _client_data: *void, unknown1: archive_open_callback, unknown2: archive_read_callback, unknown3: archive_close_callback) -> s32 #foreign libarchive;

archive_read_open2 :: (unknown0: *archive, _client_data: *void, unknown1: archive_open_callback, unknown2: archive_read_callback, unknown3: archive_skip_callback, unknown4: archive_close_callback) -> s32 #foreign libarchive;

/*
* A variety of shortcuts that invoke archive_read_open() with
* canned callbacks suitable for common situations.  The ones that
* accept a block size handle tape blocking correctly.
*/
/* Use this if you know the filename.  Note: NULL indicates stdin. */
archive_read_open_filename :: (unknown0: *archive, _filename: *u8, _block_size: u64) -> s32 #foreign libarchive;

/* Use this for reading multivolume files by filenames.
* NOTE: Must be NULL terminated. Sorting is NOT done. */
archive_read_open_filenames :: (unknown0: *archive, _filenames: **u8, _block_size: u64) -> s32 #foreign libarchive;

archive_read_open_filename_w :: (unknown0: *archive, _filename: *s32, _block_size: u64) -> s32 #foreign libarchive;

/* archive_read_open_file() is a deprecated synonym for ..._open_filename(). */
archive_read_open_file :: (unknown0: *archive, _filename: *u8, _block_size: u64) -> s32 #foreign libarchive;

/* Read an archive that's stored in memory. */
archive_read_open_memory :: (unknown0: *archive, buff: *void, size: u64) -> s32 #foreign libarchive;

/* A more involved version that is only used for internal testing. */
archive_read_open_memory2 :: (a: *archive, buff: *void, size: u64, read_size: u64) -> s32 #foreign libarchive;

/* Read an archive that's already open, using the file descriptor. */
archive_read_open_fd :: (unknown0: *archive, _fd: s32, _block_size: u64) -> s32 #foreign libarchive;

/* Read an archive that's already open, using a FILE *. */
/* Note: DO NOT use this with tape drives. */
archive_read_open_FILE :: (unknown0: *archive, _file: *FILE) -> s32 #foreign libarchive;

/* Parses and returns next entry header. */
archive_read_next_header :: (unknown0: *archive, unknown1: **archive_entry) -> s32 #foreign libarchive;

/* Parses and returns next entry header using the archive_entry passed in */
archive_read_next_header2 :: (unknown0: *archive, unknown1: *archive_entry) -> s32 #foreign libarchive;

/*
* Retrieve the byte offset in UNCOMPRESSED data where last-read
* header started.
*/
archive_read_header_position :: (unknown0: *archive) -> la_int64_t #foreign libarchive;

/*
* Returns 1 if the archive contains at least one encrypted entry.
* If the archive format not support encryption at all
* ARCHIVE_READ_FORMAT_ENCRYPTION_UNSUPPORTED is returned.
* If for any other reason (e.g. not enough data read so far)
* we cannot say whether there are encrypted entries, then
* ARCHIVE_READ_FORMAT_ENCRYPTION_DONT_KNOW is returned.
* In general, this function will return values below zero when the
* reader is uncertain or totally incapable of encryption support.
* When this function returns 0 you can be sure that the reader
* supports encryption detection but no encrypted entries have
* been found yet.
*
* NOTE: If the metadata/header of an archive is also encrypted, you
* cannot rely on the number of encrypted entries. That is why this
* function does not return the number of encrypted entries but#
* just shows that there are some.
*/
archive_read_has_encrypted_entries :: (unknown0: *archive) -> s32 #foreign libarchive;

/*
* Returns a bitmask of capabilities that are supported by the archive format reader.
* If the reader has no special capabilities, ARCHIVE_READ_FORMAT_CAPS_NONE is returned.
*/
archive_read_format_capabilities :: (unknown0: *archive) -> s32 #foreign libarchive;

/* Read data from the body of an entry.  Similar to read(2). */
archive_read_data :: (unknown0: *archive, unknown1: *void, unknown2: u64) -> la_ssize_t #foreign libarchive;

/* Seek within the body of an entry.  Similar to lseek(2). */
archive_seek_data :: (unknown0: *archive, unknown1: la_int64_t, unknown2: s32) -> la_int64_t #foreign libarchive;

/*
* A zero-copy version of archive_read_data that also exposes the file offset
* of each returned block.  Note that the client has no way to specify
* the desired size of the block.  The API does guarantee that offsets will
* be strictly increasing and that returned blocks will not overlap.
*/
archive_read_data_block :: (a: *archive, buff: **void, size: *u64, offset: *la_int64_t) -> s32 #foreign libarchive;

/*-
* Some convenience functions that are built on archive_read_data:
*  'skip': skips entire entry
*  'into_buffer': writes data into memory buffer that you provide
*  'into_fd': writes data to specified filedes
*/
archive_read_data_skip :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_read_data_into_fd :: (unknown0: *archive, fd: s32) -> s32 #foreign libarchive;

/*
* Set read options.
*/
/* Apply option to the format only. */
archive_read_set_format_option :: (_a: *archive, m: *u8, o: *u8, v: *u8) -> s32 #foreign libarchive;

/* Apply option to the filter only. */
archive_read_set_filter_option :: (_a: *archive, m: *u8, o: *u8, v: *u8) -> s32 #foreign libarchive;

/* Apply option to both the format and the filter. */
archive_read_set_option :: (_a: *archive, m: *u8, o: *u8, v: *u8) -> s32 #foreign libarchive;

/* Apply option string to both the format and the filter. */
archive_read_set_options :: (_a: *archive, opts: *u8) -> s32 #foreign libarchive;

/*
* Add a decryption passphrase.
*/
archive_read_add_passphrase :: (unknown0: *archive, unknown1: *u8) -> s32 #foreign libarchive;
archive_read_set_passphrase_callback :: (unknown0: *archive, client_data: *void, unknown1: archive_passphrase_callback) -> s32 #foreign libarchive;

archive_read_extract :: (unknown0: *archive, unknown1: *archive_entry, flags: s32) -> s32 #foreign libarchive;

archive_read_extract2 :: (unknown0: *archive, unknown1: *archive_entry, unknown2: *archive) -> s32 #foreign libarchive;

archive_read_extract_set_progress_callback :: (unknown0: *archive, _progress_func: #type (unknown0: *void) -> void #c_call, _user_data: *void) -> void #foreign libarchive;

/* Record the dev/ino of a file that will not be written.  This is
* generally set to the dev/ino of the archive being read. */
archive_read_extract_set_skip_file :: (unknown0: *archive, unknown1: la_int64_t, unknown2: la_int64_t) -> void #foreign libarchive;

/* Close the file and release most resources. */
archive_read_close :: (unknown0: *archive) -> s32 #foreign libarchive;

/* Release all resources and destroy the object. */
/* Note that archive_read_free will call archive_read_close for you. */
archive_read_free :: (unknown0: *archive) -> s32 #foreign libarchive;

/* Synonym for archive_read_free() for backwards compatibility. */
archive_read_finish :: (unknown0: *archive) -> s32 #foreign libarchive;

/*-
* To create an archive:
*   1) Ask archive_write_new for an archive writer object.
*   2) Set any global properties.  In particular, you should set
*      the compression and format to use.
*   3) Call archive_write_open to open the file (most people
*       will use archive_write_open_file or archive_write_open_fd,
*       which provide convenient canned I/O callbacks for you).
*   4) For each entry:
*      - construct an appropriate struct archive_entry structure
*      - archive_write_header to write the header
*      - archive_write_data to write the entry data
*   5) archive_write_close to close the output
*   6) archive_write_free to cleanup the writer and release resources
*/
archive_write_new :: () -> *archive #foreign libarchive;
archive_write_set_bytes_per_block :: (unknown0: *archive, bytes_per_block: s32) -> s32 #foreign libarchive;

archive_write_get_bytes_per_block :: (unknown0: *archive) -> s32 #foreign libarchive;

/* XXX This is badly misnamed; suggestions appreciated. XXX */
archive_write_set_bytes_in_last_block :: (unknown0: *archive, bytes_in_last_block: s32) -> s32 #foreign libarchive;

archive_write_get_bytes_in_last_block :: (unknown0: *archive) -> s32 #foreign libarchive;

/* The dev/ino of a file that won't be archived.  This is used
* to avoid recursively adding an archive to itself. */
archive_write_set_skip_file :: (unknown0: *archive, unknown1: la_int64_t, unknown2: la_int64_t) -> s32 #foreign libarchive;

archive_write_set_compression_bzip2 :: (unknown0: *archive) -> s32 #foreign libarchive;

archive_write_set_compression_compress :: (unknown0: *archive) -> s32 #foreign libarchive;

archive_write_set_compression_gzip :: (unknown0: *archive) -> s32 #foreign libarchive;

archive_write_set_compression_lzip :: (unknown0: *archive) -> s32 #foreign libarchive;

archive_write_set_compression_lzma :: (unknown0: *archive) -> s32 #foreign libarchive;

archive_write_set_compression_none :: (unknown0: *archive) -> s32 #foreign libarchive;

archive_write_set_compression_program :: (unknown0: *archive, cmd: *u8) -> s32 #foreign libarchive;

archive_write_set_compression_xz :: (unknown0: *archive) -> s32 #foreign libarchive;

/* A convenience function to set the filter based on the code. */
archive_write_add_filter :: (unknown0: *archive, filter_code: s32) -> s32 #foreign libarchive;
archive_write_add_filter_by_name :: (unknown0: *archive, name: *u8) -> s32 #foreign libarchive;

archive_write_add_filter_b64encode :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_write_add_filter_bzip2 :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_write_add_filter_compress :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_write_add_filter_grzip :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_write_add_filter_gzip :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_write_add_filter_lrzip :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_write_add_filter_lz4 :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_write_add_filter_lzip :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_write_add_filter_lzma :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_write_add_filter_lzop :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_write_add_filter_none :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_write_add_filter_program :: (unknown0: *archive, cmd: *u8) -> s32 #foreign libarchive;

archive_write_add_filter_uuencode :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_write_add_filter_xz :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_write_add_filter_zstd :: (unknown0: *archive) -> s32 #foreign libarchive;

/* A convenience function to set the format based on the code or name. */
archive_write_set_format :: (unknown0: *archive, format_code: s32) -> s32 #foreign libarchive;
archive_write_set_format_by_name :: (unknown0: *archive, name: *u8) -> s32 #foreign libarchive;

/* To minimize link pollution, use one or more of the following. */
archive_write_set_format_7zip :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_write_set_format_ar_bsd :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_write_set_format_ar_svr4 :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_write_set_format_cpio :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_write_set_format_cpio_bin :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_write_set_format_cpio_newc :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_write_set_format_cpio_odc :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_write_set_format_cpio_pwb :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_write_set_format_gnutar :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_write_set_format_iso9660 :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_write_set_format_mtree :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_write_set_format_mtree_classic :: (unknown0: *archive) -> s32 #foreign libarchive;

/* TODO: int archive_write_set_format_old_tar(struct archive *); */
archive_write_set_format_pax :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_write_set_format_pax_restricted :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_write_set_format_raw :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_write_set_format_shar :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_write_set_format_shar_dump :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_write_set_format_ustar :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_write_set_format_v7tar :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_write_set_format_warc :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_write_set_format_xar :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_write_set_format_zip :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_write_set_format_filter_by_ext :: (a: *archive, filename: *u8) -> s32 #foreign libarchive;
archive_write_set_format_filter_by_ext_def :: (a: *archive, filename: *u8, def_ext: *u8) -> s32 #foreign libarchive;
archive_write_zip_set_compression_deflate :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_write_zip_set_compression_store :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_write_zip_set_compression_lzma :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_write_zip_set_compression_xz :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_write_zip_set_compression_bzip2 :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_write_zip_set_compression_zstd :: (unknown0: *archive) -> s32 #foreign libarchive;

/* Deprecated; use archive_write_open2 instead */
archive_write_open :: (unknown0: *archive, unknown1: *void, unknown2: archive_open_callback, unknown3: archive_write_callback, unknown4: archive_close_callback) -> s32 #foreign libarchive;

archive_write_open2 :: (unknown0: *archive, unknown1: *void, unknown2: archive_open_callback, unknown3: archive_write_callback, unknown4: archive_close_callback, unknown5: archive_free_callback) -> s32 #foreign libarchive;

archive_write_open_fd :: (unknown0: *archive, _fd: s32) -> s32 #foreign libarchive;
archive_write_open_filename :: (unknown0: *archive, _file: *u8) -> s32 #foreign libarchive;
archive_write_open_filename_w :: (unknown0: *archive, _file: *s32) -> s32 #foreign libarchive;

/* A deprecated synonym for archive_write_open_filename() */
archive_write_open_file :: (unknown0: *archive, _file: *u8) -> s32 #foreign libarchive;

archive_write_open_FILE :: (unknown0: *archive, unknown1: *FILE) -> s32 #foreign libarchive;

/* _buffSize is the size of the buffer, _used refers to a variable that
* will be updated after each write into the buffer. */
archive_write_open_memory :: (unknown0: *archive, _buffer: *void, _buffSize: u64, _used: *u64) -> s32 #foreign libarchive;

/*
* Note that the library will truncate writes beyond the size provided
* to archive_write_header or pad if the provided data is short.
*/
archive_write_header :: (unknown0: *archive, unknown1: *archive_entry) -> s32 #foreign libarchive;

archive_write_data :: (unknown0: *archive, unknown1: *void, unknown2: u64) -> la_ssize_t #foreign libarchive;

/* This interface is currently only available for archive_write_disk handles.  */
archive_write_data_block :: (unknown0: *archive, unknown1: *void, unknown2: u64, unknown3: la_int64_t) -> la_ssize_t #foreign libarchive;

archive_write_finish_entry :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_write_close :: (unknown0: *archive) -> s32 #foreign libarchive;

/* Marks the archive as FATAL so that a subsequent free() operation
* won't try to close() cleanly.  Provides a fast abort capability
* when the client discovers that things have gone wrong. */
archive_write_fail :: (unknown0: *archive) -> s32 #foreign libarchive;

/* This can fail if the archive wasn't already closed, in which case
* archive_write_free() will implicitly call archive_write_close(). */
archive_write_free :: (unknown0: *archive) -> s32 #foreign libarchive;

/* Synonym for archive_write_free() for backwards compatibility. */
archive_write_finish :: (unknown0: *archive) -> s32 #foreign libarchive;

/*
* Set write options.
*/
/* Apply option to the format only. */
archive_write_set_format_option :: (_a: *archive, m: *u8, o: *u8, v: *u8) -> s32 #foreign libarchive;

/* Apply option to the filter only. */
archive_write_set_filter_option :: (_a: *archive, m: *u8, o: *u8, v: *u8) -> s32 #foreign libarchive;

/* Apply option to both the format and the filter. */
archive_write_set_option :: (_a: *archive, m: *u8, o: *u8, v: *u8) -> s32 #foreign libarchive;

/* Apply option string to both the format and the filter. */
archive_write_set_options :: (_a: *archive, opts: *u8) -> s32 #foreign libarchive;

/*
* Set an encryption passphrase.
*/
archive_write_set_passphrase :: (_a: *archive, p: *u8) -> s32 #foreign libarchive;
archive_write_set_passphrase_callback :: (unknown0: *archive, client_data: *void, unknown1: archive_passphrase_callback) -> s32 #foreign libarchive;

/*-
* ARCHIVE_WRITE_DISK API
*
* To create objects on disk:
*   1) Ask archive_write_disk_new for a new archive_write_disk object.
*   2) Set any global properties.  In particular, you probably
*      want to set the options.
*   3) For each entry:
*      - construct an appropriate struct archive_entry structure
*      - archive_write_header to create the file/dir/etc on disk
*      - archive_write_data to write the entry data
*   4) archive_write_free to cleanup the writer and release resources
*
* In particular, you can use this in conjunction with archive_read()
* to pull entries out of an archive and create them on disk.
*/
archive_write_disk_new :: () -> *archive #foreign libarchive;

/* This file will not be overwritten. */
archive_write_disk_set_skip_file :: (unknown0: *archive, unknown1: la_int64_t, unknown2: la_int64_t) -> s32 #foreign libarchive;

/* Set flags to control how the next item gets created.
* This accepts a bitmask of ARCHIVE_EXTRACT_XXX flags defined above. */
archive_write_disk_set_options :: (unknown0: *archive, flags: s32) -> s32 #foreign libarchive;

/*
* The lookup functions are given uname/uid (or gname/gid) pairs and
* return a uid (gid) suitable for this system.  These are used for
* restoring ownership and for setting ACLs.  The default functions
* are naive, they just return the uid/gid.  These are small, so reasonable
* for applications that don't need to preserve ownership; they
* are probably also appropriate for applications that are doing
* same-system backup and restore.
*/
/*
* The "standard" lookup functions use common system calls to lookup
* the uname/gname, falling back to the uid/gid if the names can't be
* found.  They cache lookups and are reasonably fast, but can be very
* large, so they are not used unless you ask for them.  In
* particular, these match the specifications of POSIX "pax" and old
* POSIX "tar".
*/
archive_write_disk_set_standard_lookup :: (unknown0: *archive) -> s32 #foreign libarchive;

/*
* If neither the default (naive) nor the standard (big) functions suit
* your needs, you can write your own and register them.  Be sure to
* include a cleanup function if you have allocated private data.
*/
archive_write_disk_set_group_lookup :: (unknown0: *archive, unknown1: *void, unknown2: #type (unknown0: *void, unknown1: *u8, unknown2: la_int64_t) -> la_int64_t #c_call, unknown3: #type (unknown0: *void) -> void #c_call) -> s32 #foreign libarchive;

archive_write_disk_set_user_lookup :: (unknown0: *archive, unknown1: *void, unknown2: #type (unknown0: *void, unknown1: *u8, unknown2: la_int64_t) -> la_int64_t #c_call, unknown3: #type (unknown0: *void) -> void #c_call) -> s32 #foreign libarchive;

archive_write_disk_gid :: (unknown0: *archive, unknown1: *u8, unknown2: la_int64_t) -> la_int64_t #foreign libarchive;
archive_write_disk_uid :: (unknown0: *archive, unknown1: *u8, unknown2: la_int64_t) -> la_int64_t #foreign libarchive;

/*
* ARCHIVE_READ_DISK API
*
* This is still evolving and somewhat experimental.
*/
archive_read_disk_new :: () -> *archive #foreign libarchive;

/* The names for symlink modes here correspond to an old BSD
* command-line argument convention: -L, -P, -H */
/* Follow all symlinks. */
archive_read_disk_set_symlink_logical :: (unknown0: *archive) -> s32 #foreign libarchive;

/* Follow no symlinks. */
archive_read_disk_set_symlink_physical :: (unknown0: *archive) -> s32 #foreign libarchive;

/* Follow symlink initially, then not. */
archive_read_disk_set_symlink_hybrid :: (unknown0: *archive) -> s32 #foreign libarchive;

/* TODO: Handle Linux stat32/stat64 ugliness. <sigh> */
archive_read_disk_entry_from_file :: (unknown0: *archive, unknown1: *archive_entry, unknown2: s32, unknown3: *stat) -> s32 #foreign libarchive;

/* Look up gname for gid or uname for uid. */
/* Default implementations are very, very stupid. */
archive_read_disk_gname :: (unknown0: *archive, unknown1: la_int64_t) -> *u8 #foreign libarchive;
archive_read_disk_uname :: (unknown0: *archive, unknown1: la_int64_t) -> *u8 #foreign libarchive;

/* "Standard" implementation uses getpwuid_r, getgrgid_r and caches the
* results for performance. */
archive_read_disk_set_standard_lookup :: (unknown0: *archive) -> s32 #foreign libarchive;

/* You can install your own lookups if you like. */
archive_read_disk_set_gname_lookup :: (unknown0: *archive, unknown1: *void, unknown2: #type (unknown0: *void, unknown1: la_int64_t) -> *u8 #c_call, unknown3: #type (unknown0: *void) -> void #c_call) -> s32 #foreign libarchive;

archive_read_disk_set_uname_lookup :: (unknown0: *archive, unknown1: *void, unknown2: #type (unknown0: *void, unknown1: la_int64_t) -> *u8 #c_call, unknown3: #type (unknown0: *void) -> void #c_call) -> s32 #foreign libarchive;

/* Start traversal. */
archive_read_disk_open :: (unknown0: *archive, unknown1: *u8) -> s32 #foreign libarchive;
archive_read_disk_open_w :: (unknown0: *archive, unknown1: *s32) -> s32 #foreign libarchive;

/*
* Request that current entry be visited.  If you invoke it on every
* directory, you'll get a physical traversal.  This is ignored if the
* current entry isn't a directory or a link to a directory.  So, if
* you invoke this on every returned path, you'll get a full logical
* traversal.
*/
archive_read_disk_descend :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_read_disk_can_descend :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_read_disk_current_filesystem :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_read_disk_current_filesystem_is_synthetic :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_read_disk_current_filesystem_is_remote :: (unknown0: *archive) -> s32 #foreign libarchive;

/* Request that the access time of the entry visited by traversal be restored. */
archive_read_disk_set_atime_restored :: (unknown0: *archive) -> s32 #foreign libarchive;

archive_read_disk_set_behavior :: (unknown0: *archive, flags: s32) -> s32 #foreign libarchive;

/*
* Set archive_match object that will be used in archive_read_disk to
* know whether an entry should be skipped. The callback function
* _excluded_func will be invoked when an entry is skipped by the result
* of archive_match.
*/
archive_read_disk_set_matching :: (unknown0: *archive, _matching: *archive, _excluded_func: #type (unknown0: *archive, unknown1: *void, unknown2: *archive_entry) -> void #c_call, _client_data: *void) -> s32 #foreign libarchive;

archive_read_disk_set_metadata_filter_callback :: (unknown0: *archive, _metadata_filter_func: #type (unknown0: *archive, unknown1: *void, unknown2: *archive_entry) -> s32 #c_call, _client_data: *void) -> s32 #foreign libarchive;

/* Simplified cleanup interface;
* This calls archive_read_free() or archive_write_free() as needed. */
archive_free :: (unknown0: *archive) -> s32 #foreign libarchive;

/* Number of filters in the current filter pipeline. */
/* Filter #0 is the one closest to the format, -1 is a synonym for the
* last filter, which is always the pseudo-filter that wraps the
* client callbacks. */
archive_filter_count :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_filter_bytes :: (unknown0: *archive, unknown1: s32) -> la_int64_t #foreign libarchive;
archive_filter_code :: (unknown0: *archive, unknown1: s32) -> s32 #foreign libarchive;
archive_filter_name :: (unknown0: *archive, unknown1: s32) -> *u8 #foreign libarchive;

/* These don't properly handle multiple filters, so are deprecated and
* will eventually be removed. */
/* As of libarchive 3.0, this is an alias for archive_filter_bytes(a, -1); */
archive_position_compressed :: (unknown0: *archive) -> la_int64_t #foreign libarchive;

/* As of libarchive 3.0, this is an alias for archive_filter_bytes(a, 0); */
archive_position_uncompressed :: (unknown0: *archive) -> la_int64_t #foreign libarchive;

/* As of libarchive 3.0, this is an alias for archive_filter_name(a, 0); */
archive_compression_name :: (unknown0: *archive) -> *u8 #foreign libarchive;

/* As of libarchive 3.0, this is an alias for archive_filter_code(a, 0); */
archive_compression :: (unknown0: *archive) -> s32 #foreign libarchive;

/* Parses a date string relative to the current time.
* NOTE: This is not intended for general date parsing, and the resulting timestamp should only be used for libarchive. */
archive_parse_date :: (now: time_t, datestr: *u8) -> time_t #foreign libarchive;

archive_errno :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_error_string :: (unknown0: *archive) -> *u8 #foreign libarchive;
archive_format_name :: (unknown0: *archive) -> *u8 #foreign libarchive;
archive_format :: (unknown0: *archive) -> s32 #foreign libarchive;
archive_clear_error :: (unknown0: *archive) -> void #foreign libarchive;
archive_set_error :: (unknown0: *archive, _err: s32, fmt: *u8, __args: ..Any) -> void #foreign libarchive;

archive_copy_error :: (dest: *archive, src: *archive) -> void #foreign libarchive;

archive_file_count :: (unknown0: *archive) -> s32 #foreign libarchive;

/*
* ARCHIVE_MATCH API
*/
archive_match_new :: () -> *archive #foreign libarchive;
archive_match_free :: (unknown0: *archive) -> s32 #foreign libarchive;

/*
* Test if archive_entry is excluded.
* This is a convenience function. This is the same as calling all
* archive_match_path_excluded, archive_match_time_excluded
* and archive_match_owner_excluded.
*/
archive_match_excluded :: (unknown0: *archive, unknown1: *archive_entry) -> s32 #foreign libarchive;

/*
* Test if pathname is excluded. The conditions are set by following functions.
*/
archive_match_path_excluded :: (unknown0: *archive, unknown1: *archive_entry) -> s32 #foreign libarchive;

/* Control recursive inclusion of directory content when directory is included. Default on. */
archive_match_set_inclusion_recursion :: (unknown0: *archive, unknown1: s32) -> s32 #foreign libarchive;

/* Add exclusion pathname pattern. */
archive_match_exclude_pattern :: (unknown0: *archive, unknown1: *u8) -> s32 #foreign libarchive;
archive_match_exclude_pattern_w :: (unknown0: *archive, unknown1: *s32) -> s32 #foreign libarchive;

/* Add exclusion pathname pattern from file. */
archive_match_exclude_pattern_from_file :: (unknown0: *archive, unknown1: *u8, _nullSeparator: s32) -> s32 #foreign libarchive;

archive_match_exclude_pattern_from_file_w :: (unknown0: *archive, unknown1: *s32, _nullSeparator: s32) -> s32 #foreign libarchive;

/* Add inclusion pathname pattern. */
archive_match_include_pattern :: (unknown0: *archive, unknown1: *u8) -> s32 #foreign libarchive;
archive_match_include_pattern_w :: (unknown0: *archive, unknown1: *s32) -> s32 #foreign libarchive;

/* Add inclusion pathname pattern from file. */
archive_match_include_pattern_from_file :: (unknown0: *archive, unknown1: *u8, _nullSeparator: s32) -> s32 #foreign libarchive;

archive_match_include_pattern_from_file_w :: (unknown0: *archive, unknown1: *s32, _nullSeparator: s32) -> s32 #foreign libarchive;

/*
* How to get statistic information for inclusion patterns.
*/
/* Return the amount number of unmatched inclusion patterns. */
archive_match_path_unmatched_inclusions :: (unknown0: *archive) -> s32 #foreign libarchive;

/* Return the pattern of unmatched inclusion with ARCHIVE_OK.
* Return ARCHIVE_EOF if there is no inclusion pattern. */
archive_match_path_unmatched_inclusions_next :: (unknown0: *archive, unknown1: **u8) -> s32 #foreign libarchive;

archive_match_path_unmatched_inclusions_next_w :: (unknown0: *archive, unknown1: **s32) -> s32 #foreign libarchive;

/*
* Test if a file is excluded by its time stamp.
* The conditions are set by following functions.
*/
archive_match_time_excluded :: (unknown0: *archive, unknown1: *archive_entry) -> s32 #foreign libarchive;

/* Set inclusion time. */
archive_match_include_time :: (unknown0: *archive, _flag: s32, _sec: time_t, _nsec: s64) -> s32 #foreign libarchive;

/* Set inclusion time by a date string. */
archive_match_include_date :: (unknown0: *archive, _flag: s32, _datestr: *u8) -> s32 #foreign libarchive;

archive_match_include_date_w :: (unknown0: *archive, _flag: s32, _datestr: *s32) -> s32 #foreign libarchive;

/* Set inclusion time by a particular file. */
archive_match_include_file_time :: (unknown0: *archive, _flag: s32, _pathname: *u8) -> s32 #foreign libarchive;

archive_match_include_file_time_w :: (unknown0: *archive, _flag: s32, _pathname: *s32) -> s32 #foreign libarchive;

/* Add exclusion entry. */
archive_match_exclude_entry :: (unknown0: *archive, _flag: s32, unknown1: *archive_entry) -> s32 #foreign libarchive;

/*
* Test if a file is excluded by its uid ,gid, uname or gname.
* The conditions are set by following functions.
*/
archive_match_owner_excluded :: (unknown0: *archive, unknown1: *archive_entry) -> s32 #foreign libarchive;

/* Add inclusion uid, gid, uname and gname. */
archive_match_include_uid :: (unknown0: *archive, unknown1: la_int64_t) -> s32 #foreign libarchive;
archive_match_include_gid :: (unknown0: *archive, unknown1: la_int64_t) -> s32 #foreign libarchive;
archive_match_include_uname :: (unknown0: *archive, unknown1: *u8) -> s32 #foreign libarchive;
archive_match_include_uname_w :: (unknown0: *archive, unknown1: *s32) -> s32 #foreign libarchive;

archive_match_include_gname :: (unknown0: *archive, unknown1: *u8) -> s32 #foreign libarchive;
archive_match_include_gname_w :: (unknown0: *archive, unknown1: *s32) -> s32 #foreign libarchive;

/* Convenience function to sort a NULL terminated list of strings */
archive_utility_string_sort :: (unknown0: **u8) -> s32 #foreign libarchive;

/*
* Basic object manipulation
*/
archive_entry_clear :: (unknown0: *archive_entry) -> *archive_entry #foreign libarchive;

/* The 'clone' function does a deep copy; all of the strings are copied too. */
archive_entry_clone :: (unknown0: *archive_entry) -> *archive_entry #foreign libarchive;
archive_entry_free :: (unknown0: *archive_entry) -> void #foreign libarchive;
archive_entry_new :: () -> *archive_entry #foreign libarchive;

/*
* This form of archive_entry_new2() will pull character-set
* conversion information from the specified archive handle.  The
* older archive_entry_new(void) form is equivalent to calling
* archive_entry_new2(NULL) and will result in the use of an internal
* default character-set conversion.
*/
archive_entry_new2 :: (unknown0: *archive) -> *archive_entry #foreign libarchive;

/*
* Retrieve fields from an archive_entry.
*
* There are a number of implicit conversions among these fields.  For
* example, if a regular string field is set and you read the _w wide
* character field, the entry will implicitly convert narrow-to-wide
* using the current locale.  Similarly, dev values are automatically
* updated when you write devmajor or devminor and vice versa.
*
* In addition, fields can be "set" or "unset."  Unset string fields
* return NULL, non-string fields have _is_set() functions to test
* whether they've been set.  You can "unset" a string field by
* assigning NULL; non-string fields have _unset() functions to
* unset them.
*
* Note: There is one ambiguity in the above; string fields will
* also return NULL when implicit character set conversions fail.
* This is usually what you want.
*/
archive_entry_atime :: (unknown0: *archive_entry) -> time_t #foreign libarchive;
archive_entry_atime_nsec :: (unknown0: *archive_entry) -> s64 #foreign libarchive;
archive_entry_atime_is_set :: (unknown0: *archive_entry) -> s32 #foreign libarchive;
archive_entry_birthtime :: (unknown0: *archive_entry) -> time_t #foreign libarchive;
archive_entry_birthtime_nsec :: (unknown0: *archive_entry) -> s64 #foreign libarchive;
archive_entry_birthtime_is_set :: (unknown0: *archive_entry) -> s32 #foreign libarchive;
archive_entry_ctime :: (unknown0: *archive_entry) -> time_t #foreign libarchive;
archive_entry_ctime_nsec :: (unknown0: *archive_entry) -> s64 #foreign libarchive;
archive_entry_ctime_is_set :: (unknown0: *archive_entry) -> s32 #foreign libarchive;
archive_entry_dev :: (unknown0: *archive_entry) -> dev_t #foreign libarchive;
archive_entry_dev_is_set :: (unknown0: *archive_entry) -> s32 #foreign libarchive;
archive_entry_devmajor :: (unknown0: *archive_entry) -> dev_t #foreign libarchive;
archive_entry_devminor :: (unknown0: *archive_entry) -> dev_t #foreign libarchive;
archive_entry_filetype :: (unknown0: *archive_entry) -> mode_t #foreign libarchive;
archive_entry_filetype_is_set :: (unknown0: *archive_entry) -> s32 #foreign libarchive;
archive_entry_fflags :: (unknown0: *archive_entry, unknown1: *u64, unknown2: *u64) -> void #foreign libarchive;

archive_entry_fflags_text :: (unknown0: *archive_entry) -> *u8 #foreign libarchive;
archive_entry_gid :: (unknown0: *archive_entry) -> la_int64_t #foreign libarchive;
archive_entry_gid_is_set :: (unknown0: *archive_entry) -> s32 #foreign libarchive;
archive_entry_gname :: (unknown0: *archive_entry) -> *u8 #foreign libarchive;
archive_entry_gname_utf8 :: (unknown0: *archive_entry) -> *u8 #foreign libarchive;
archive_entry_gname_w :: (unknown0: *archive_entry) -> *s32 #foreign libarchive;
archive_entry_set_link_to_hardlink :: (unknown0: *archive_entry) -> void #foreign libarchive;
archive_entry_hardlink :: (unknown0: *archive_entry) -> *u8 #foreign libarchive;
archive_entry_hardlink_utf8 :: (unknown0: *archive_entry) -> *u8 #foreign libarchive;
archive_entry_hardlink_w :: (unknown0: *archive_entry) -> *s32 #foreign libarchive;
archive_entry_hardlink_is_set :: (unknown0: *archive_entry) -> s32 #foreign libarchive;
archive_entry_ino :: (unknown0: *archive_entry) -> la_int64_t #foreign libarchive;
archive_entry_ino64 :: (unknown0: *archive_entry) -> la_int64_t #foreign libarchive;
archive_entry_ino_is_set :: (unknown0: *archive_entry) -> s32 #foreign libarchive;
archive_entry_mode :: (unknown0: *archive_entry) -> mode_t #foreign libarchive;
archive_entry_mtime :: (unknown0: *archive_entry) -> time_t #foreign libarchive;
archive_entry_mtime_nsec :: (unknown0: *archive_entry) -> s64 #foreign libarchive;
archive_entry_mtime_is_set :: (unknown0: *archive_entry) -> s32 #foreign libarchive;
archive_entry_nlink :: (unknown0: *archive_entry) -> u32 #foreign libarchive;
archive_entry_pathname :: (unknown0: *archive_entry) -> *u8 #foreign libarchive;
archive_entry_pathname_utf8 :: (unknown0: *archive_entry) -> *u8 #foreign libarchive;
archive_entry_pathname_w :: (unknown0: *archive_entry) -> *s32 #foreign libarchive;
archive_entry_perm :: (unknown0: *archive_entry) -> mode_t #foreign libarchive;
archive_entry_perm_is_set :: (unknown0: *archive_entry) -> s32 #foreign libarchive;
archive_entry_rdev_is_set :: (unknown0: *archive_entry) -> s32 #foreign libarchive;
archive_entry_rdev :: (unknown0: *archive_entry) -> dev_t #foreign libarchive;
archive_entry_rdevmajor :: (unknown0: *archive_entry) -> dev_t #foreign libarchive;
archive_entry_rdevminor :: (unknown0: *archive_entry) -> dev_t #foreign libarchive;
archive_entry_sourcepath :: (unknown0: *archive_entry) -> *u8 #foreign libarchive;
archive_entry_sourcepath_w :: (unknown0: *archive_entry) -> *s32 #foreign libarchive;
archive_entry_size :: (unknown0: *archive_entry) -> la_int64_t #foreign libarchive;
archive_entry_size_is_set :: (unknown0: *archive_entry) -> s32 #foreign libarchive;
archive_entry_strmode :: (unknown0: *archive_entry) -> *u8 #foreign libarchive;
archive_entry_set_link_to_symlink :: (unknown0: *archive_entry) -> void #foreign libarchive;
archive_entry_symlink :: (unknown0: *archive_entry) -> *u8 #foreign libarchive;
archive_entry_symlink_utf8 :: (unknown0: *archive_entry) -> *u8 #foreign libarchive;
archive_entry_symlink_type :: (unknown0: *archive_entry) -> s32 #foreign libarchive;
archive_entry_symlink_w :: (unknown0: *archive_entry) -> *s32 #foreign libarchive;
archive_entry_uid :: (unknown0: *archive_entry) -> la_int64_t #foreign libarchive;
archive_entry_uid_is_set :: (unknown0: *archive_entry) -> s32 #foreign libarchive;
archive_entry_uname :: (unknown0: *archive_entry) -> *u8 #foreign libarchive;
archive_entry_uname_utf8 :: (unknown0: *archive_entry) -> *u8 #foreign libarchive;
archive_entry_uname_w :: (unknown0: *archive_entry) -> *s32 #foreign libarchive;
archive_entry_is_data_encrypted :: (unknown0: *archive_entry) -> s32 #foreign libarchive;
archive_entry_is_metadata_encrypted :: (unknown0: *archive_entry) -> s32 #foreign libarchive;
archive_entry_is_encrypted :: (unknown0: *archive_entry) -> s32 #foreign libarchive;

/*
* Set fields in an archive_entry.
*
* Note: Before libarchive 2.4, there were 'set' and 'copy' versions
* of the string setters.  'copy' copied the actual string, 'set' just
* stored the pointer.  In libarchive 2.4 and later, strings are
* always copied.
*/
archive_entry_set_atime :: (unknown0: *archive_entry, unknown1: time_t, unknown2: s64) -> void #foreign libarchive;
archive_entry_unset_atime :: (unknown0: *archive_entry) -> void #foreign libarchive;

archive_entry_set_birthtime :: (unknown0: *archive_entry, unknown1: time_t, unknown2: s64) -> void #foreign libarchive;
archive_entry_unset_birthtime :: (unknown0: *archive_entry) -> void #foreign libarchive;
archive_entry_set_ctime :: (unknown0: *archive_entry, unknown1: time_t, unknown2: s64) -> void #foreign libarchive;
archive_entry_unset_ctime :: (unknown0: *archive_entry) -> void #foreign libarchive;
archive_entry_set_dev :: (unknown0: *archive_entry, unknown1: dev_t) -> void #foreign libarchive;
archive_entry_set_devmajor :: (unknown0: *archive_entry, unknown1: dev_t) -> void #foreign libarchive;
archive_entry_set_devminor :: (unknown0: *archive_entry, unknown1: dev_t) -> void #foreign libarchive;
archive_entry_set_filetype :: (unknown0: *archive_entry, unknown1: u32) -> void #foreign libarchive;
archive_entry_set_fflags :: (unknown0: *archive_entry, unknown1: u64, unknown2: u64) -> void #foreign libarchive;

/* Returns pointer to start of first invalid token, or NULL if none. */
/* Note that all recognized tokens are processed, regardless. */
archive_entry_copy_fflags_text :: (unknown0: *archive_entry, unknown1: *u8) -> *u8 #foreign libarchive;

archive_entry_copy_fflags_text_len :: (unknown0: *archive_entry, unknown1: *u8, unknown2: u64) -> *u8 #foreign libarchive;

archive_entry_copy_fflags_text_w :: (unknown0: *archive_entry, unknown1: *s32) -> *s32 #foreign libarchive;

archive_entry_set_gid :: (unknown0: *archive_entry, unknown1: la_int64_t) -> void #foreign libarchive;
archive_entry_set_gname :: (unknown0: *archive_entry, unknown1: *u8) -> void #foreign libarchive;
archive_entry_set_gname_utf8 :: (unknown0: *archive_entry, unknown1: *u8) -> void #foreign libarchive;
archive_entry_copy_gname :: (unknown0: *archive_entry, unknown1: *u8) -> void #foreign libarchive;
archive_entry_copy_gname_w :: (unknown0: *archive_entry, unknown1: *s32) -> void #foreign libarchive;
archive_entry_update_gname_utf8 :: (unknown0: *archive_entry, unknown1: *u8) -> s32 #foreign libarchive;
archive_entry_set_hardlink :: (unknown0: *archive_entry, unknown1: *u8) -> void #foreign libarchive;
archive_entry_set_hardlink_utf8 :: (unknown0: *archive_entry, unknown1: *u8) -> void #foreign libarchive;
archive_entry_copy_hardlink :: (unknown0: *archive_entry, unknown1: *u8) -> void #foreign libarchive;
archive_entry_copy_hardlink_w :: (unknown0: *archive_entry, unknown1: *s32) -> void #foreign libarchive;
archive_entry_update_hardlink_utf8 :: (unknown0: *archive_entry, unknown1: *u8) -> s32 #foreign libarchive;
archive_entry_set_ino :: (unknown0: *archive_entry, unknown1: la_int64_t) -> void #foreign libarchive;
archive_entry_set_ino64 :: (unknown0: *archive_entry, unknown1: la_int64_t) -> void #foreign libarchive;
archive_entry_set_link :: (unknown0: *archive_entry, unknown1: *u8) -> void #foreign libarchive;
archive_entry_set_link_utf8 :: (unknown0: *archive_entry, unknown1: *u8) -> void #foreign libarchive;
archive_entry_copy_link :: (unknown0: *archive_entry, unknown1: *u8) -> void #foreign libarchive;
archive_entry_copy_link_w :: (unknown0: *archive_entry, unknown1: *s32) -> void #foreign libarchive;
archive_entry_update_link_utf8 :: (unknown0: *archive_entry, unknown1: *u8) -> s32 #foreign libarchive;
archive_entry_set_mode :: (unknown0: *archive_entry, unknown1: mode_t) -> void #foreign libarchive;
archive_entry_set_mtime :: (unknown0: *archive_entry, unknown1: time_t, unknown2: s64) -> void #foreign libarchive;
archive_entry_unset_mtime :: (unknown0: *archive_entry) -> void #foreign libarchive;
archive_entry_set_nlink :: (unknown0: *archive_entry, unknown1: u32) -> void #foreign libarchive;
archive_entry_set_pathname :: (unknown0: *archive_entry, unknown1: *u8) -> void #foreign libarchive;
archive_entry_set_pathname_utf8 :: (unknown0: *archive_entry, unknown1: *u8) -> void #foreign libarchive;
archive_entry_copy_pathname :: (unknown0: *archive_entry, unknown1: *u8) -> void #foreign libarchive;
archive_entry_copy_pathname_w :: (unknown0: *archive_entry, unknown1: *s32) -> void #foreign libarchive;
archive_entry_update_pathname_utf8 :: (unknown0: *archive_entry, unknown1: *u8) -> s32 #foreign libarchive;
archive_entry_set_perm :: (unknown0: *archive_entry, unknown1: mode_t) -> void #foreign libarchive;
archive_entry_set_rdev :: (unknown0: *archive_entry, unknown1: dev_t) -> void #foreign libarchive;
archive_entry_set_rdevmajor :: (unknown0: *archive_entry, unknown1: dev_t) -> void #foreign libarchive;
archive_entry_set_rdevminor :: (unknown0: *archive_entry, unknown1: dev_t) -> void #foreign libarchive;
archive_entry_set_size :: (unknown0: *archive_entry, unknown1: la_int64_t) -> void #foreign libarchive;
archive_entry_unset_size :: (unknown0: *archive_entry) -> void #foreign libarchive;
archive_entry_copy_sourcepath :: (unknown0: *archive_entry, unknown1: *u8) -> void #foreign libarchive;
archive_entry_copy_sourcepath_w :: (unknown0: *archive_entry, unknown1: *s32) -> void #foreign libarchive;
archive_entry_set_symlink :: (unknown0: *archive_entry, unknown1: *u8) -> void #foreign libarchive;
archive_entry_set_symlink_type :: (unknown0: *archive_entry, unknown1: s32) -> void #foreign libarchive;
archive_entry_set_symlink_utf8 :: (unknown0: *archive_entry, unknown1: *u8) -> void #foreign libarchive;
archive_entry_copy_symlink :: (unknown0: *archive_entry, unknown1: *u8) -> void #foreign libarchive;
archive_entry_copy_symlink_w :: (unknown0: *archive_entry, unknown1: *s32) -> void #foreign libarchive;
archive_entry_update_symlink_utf8 :: (unknown0: *archive_entry, unknown1: *u8) -> s32 #foreign libarchive;
archive_entry_set_uid :: (unknown0: *archive_entry, unknown1: la_int64_t) -> void #foreign libarchive;
archive_entry_set_uname :: (unknown0: *archive_entry, unknown1: *u8) -> void #foreign libarchive;
archive_entry_set_uname_utf8 :: (unknown0: *archive_entry, unknown1: *u8) -> void #foreign libarchive;
archive_entry_copy_uname :: (unknown0: *archive_entry, unknown1: *u8) -> void #foreign libarchive;
archive_entry_copy_uname_w :: (unknown0: *archive_entry, unknown1: *s32) -> void #foreign libarchive;
archive_entry_update_uname_utf8 :: (unknown0: *archive_entry, unknown1: *u8) -> s32 #foreign libarchive;
archive_entry_set_is_data_encrypted :: (unknown0: *archive_entry, is_encrypted: u8) -> void #foreign libarchive;
archive_entry_set_is_metadata_encrypted :: (unknown0: *archive_entry, is_encrypted: u8) -> void #foreign libarchive;

/*
* Routines to bulk copy fields to/from a platform-native "struct
* stat."  Libarchive used to just store a struct stat inside of each
* archive_entry object, but this created issues when trying to
* manipulate archives on systems different than the ones they were
* created on.
*
* TODO: On Linux and other LFS systems, provide both stat32 and
* stat64 versions of these functions and all of the macro glue so
* that archive_entry_stat is magically defined to
* archive_entry_stat32 or archive_entry_stat64 as appropriate.
*/
archive_entry_stat :: (unknown0: *archive_entry) -> *stat #foreign libarchive;
archive_entry_copy_stat :: (unknown0: *archive_entry, unknown1: *stat) -> void #foreign libarchive;

/*
* Storage for Mac OS-specific AppleDouble metadata information.
* Apple-format tar files store a separate binary blob containing
* encoded metadata with ACL, extended attributes, etc.
* This provides a place to store that blob.
*/
archive_entry_mac_metadata :: (unknown0: *archive_entry, unknown1: *u64) -> *void #foreign libarchive;
archive_entry_copy_mac_metadata :: (unknown0: *archive_entry, unknown1: *void, unknown2: u64) -> void #foreign libarchive;

archive_entry_digest :: (unknown0: *archive_entry, unknown1: s32) -> *u8 #foreign libarchive;
archive_entry_set_digest :: (unknown0: *archive_entry, unknown1: s32, unknown2: *u8) -> s32 #foreign libarchive;

/*
* Set the ACL by clearing it and adding entries one at a time.
* Unlike the POSIX.1e ACL routines, you must specify the type
* (access/default) for each entry.  Internally, the ACL data is just
* a soup of entries.  API calls here allow you to retrieve just the
* entries of interest.  This design (which goes against the spirit of
* POSIX.1e) is useful for handling archive formats that combine
* default and access information in a single ACL list.
*/
archive_entry_acl_clear :: (unknown0: *archive_entry) -> void #foreign libarchive;
archive_entry_acl_add_entry :: (unknown0: *archive_entry, unknown1: s32, unknown2: s32, unknown3: s32, unknown4: s32, unknown5: *u8) -> s32 #foreign libarchive;

archive_entry_acl_add_entry_w :: (unknown0: *archive_entry, unknown1: s32, unknown2: s32, unknown3: s32, unknown4: s32, unknown5: *s32) -> s32 #foreign libarchive;

/*
* To retrieve the ACL, first "reset", then repeatedly ask for the
* "next" entry.  The want_type parameter allows you to request only
* certain types of entries.
*/
archive_entry_acl_reset :: (unknown0: *archive_entry, unknown1: s32) -> s32 #foreign libarchive;
archive_entry_acl_next :: (unknown0: *archive_entry, unknown1: s32, unknown2: *s32, unknown3: *s32, unknown4: *s32, unknown5: *s32, unknown6: **u8) -> s32 #foreign libarchive;

archive_entry_acl_to_text_w :: (unknown0: *archive_entry, unknown1: *la_ssize_t, unknown2: s32) -> *s32 #foreign libarchive;

archive_entry_acl_to_text :: (unknown0: *archive_entry, unknown1: *la_ssize_t, unknown2: s32) -> *u8 #foreign libarchive;

archive_entry_acl_from_text_w :: (unknown0: *archive_entry, unknown1: *s32, unknown2: s32) -> s32 #foreign libarchive;

archive_entry_acl_from_text :: (unknown0: *archive_entry, unknown1: *u8, unknown2: s32) -> s32 #foreign libarchive;

/* Deprecated functions */
archive_entry_acl_text_w :: (unknown0: *archive_entry, unknown1: s32) -> *s32 #foreign libarchive;

archive_entry_acl_text :: (unknown0: *archive_entry, unknown1: s32) -> *u8 #foreign libarchive;

/* Return bitmask of ACL types in an archive entry */
archive_entry_acl_types :: (unknown0: *archive_entry) -> s32 #foreign libarchive;

/* Return a count of entries matching 'want_type' */
archive_entry_acl_count :: (unknown0: *archive_entry, unknown1: s32) -> s32 #foreign libarchive;

/* Return an opaque ACL object. */
/* There's not yet anything clients can actually do with this... */
archive_acl :: struct {}
archive_entry_acl :: (unknown0: *archive_entry) -> *archive_acl #foreign libarchive;

/*
* extended attributes
*/
archive_entry_xattr_clear :: (unknown0: *archive_entry) -> void #foreign libarchive;
archive_entry_xattr_add_entry :: (unknown0: *archive_entry, unknown1: *u8, unknown2: *void, unknown3: u64) -> void #foreign libarchive;

/*
* To retrieve the xattr list, first "reset", then repeatedly ask for the
* "next" entry.
*/
archive_entry_xattr_count :: (unknown0: *archive_entry) -> s32 #foreign libarchive;
archive_entry_xattr_reset :: (unknown0: *archive_entry) -> s32 #foreign libarchive;
archive_entry_xattr_next :: (unknown0: *archive_entry, unknown1: **u8, unknown2: **void, unknown3: *u64) -> s32 #foreign libarchive;

/*
* sparse
*/
archive_entry_sparse_clear :: (unknown0: *archive_entry) -> void #foreign libarchive;
archive_entry_sparse_add_entry :: (unknown0: *archive_entry, unknown1: la_int64_t, unknown2: la_int64_t) -> void #foreign libarchive;

/*
* To retrieve the xattr list, first "reset", then repeatedly ask for the
* "next" entry.
*/
archive_entry_sparse_count :: (unknown0: *archive_entry) -> s32 #foreign libarchive;
archive_entry_sparse_reset :: (unknown0: *archive_entry) -> s32 #foreign libarchive;
archive_entry_sparse_next :: (unknown0: *archive_entry, unknown1: *la_int64_t, unknown2: *la_int64_t) -> s32 #foreign libarchive;

/*
* Utility to match up hardlinks.
*
* The 'struct archive_entry_linkresolver' is a cache of archive entries
* for files with multiple links.  Here's how to use it:
*   1. Create a lookup object with archive_entry_linkresolver_new()
*   2. Tell it the archive format you're using.
*   3. Hand each archive_entry to archive_entry_linkify().
*      That function will return 0, 1, or 2 entries that should
*      be written.
*   4. Call archive_entry_linkify(resolver, NULL) until
*      no more entries are returned.
*   5. Call archive_entry_linkresolver_free(resolver) to free resources.
*
* The entries returned have their hardlink and size fields updated
* appropriately.  If an entry is passed in that does not refer to
* a file with multiple links, it is returned unchanged.  The intention
* is that you should be able to simply filter all entries through
* this machine.
*
* To make things more efficient, be sure that each entry has a valid
* nlinks value.  The hardlink cache uses this to track when all links
* have been found.  If the nlinks value is zero, it will keep every
* name in the cache indefinitely, which can use a lot of memory.
*
* Note that archive_entry_size() is reset to zero if the file
* body should not be written to the archive.  Pay attention!
*/
archive_entry_linkresolver :: struct {}

/*
* There are three different strategies for marking hardlinks.
* The descriptions below name them after the best-known
* formats that rely on each strategy:
*
* "Old cpio" is the simplest, it always returns any entry unmodified.
*    As far as I know, only cpio formats use this.  Old cpio archives
*    store every link with the full body; the onus is on the dearchiver
*    to detect and properly link the files as they are restored.
* "tar" is also pretty simple; it caches a copy the first time it sees
*    any link.  Subsequent appearances are modified to be hardlink
*    references to the first one without any body.  Used by all tar
*    formats, although the newest tar formats permit the "old cpio" strategy
*    as well.  This strategy is very simple for the dearchiver,
*    and reasonably straightforward for the archiver.
* "new cpio" is trickier.  It stores the body only with the last
*    occurrence.  The complication is that we might not
*    see every link to a particular file in a single session, so
*    there's no easy way to know when we've seen the last occurrence.
*    The solution here is to queue one link until we see the next.
*    At the end of the session, you can enumerate any remaining
*    entries by calling archive_entry_linkify(NULL) and store those
*    bodies.  If you have a file with three links l1, l2, and l3,
*    you'll get the following behavior if you see all three links:
*           linkify(l1) => NULL   (the resolver stores l1 internally)
*           linkify(l2) => l1     (resolver stores l2, you write l1)
*           linkify(l3) => l2, l3 (all links seen, you can write both).
*    If you only see l1 and l2, you'll get this behavior:
*           linkify(l1) => NULL
*           linkify(l2) => l1
*           linkify(NULL) => l2   (at end, you retrieve remaining links)
*    As the name suggests, this strategy is used by newer cpio variants.
*    It's noticeably more complex for the archiver, slightly more complex
*    for the dearchiver than the tar strategy, but makes it straightforward
*    to restore a file using any link by simply continuing to scan until
*    you see a link that is stored with a body.  In contrast, the tar
*    strategy requires you to rescan the archive from the beginning to
*    correctly extract an arbitrary link.
*/
archive_entry_linkresolver_new :: () -> *archive_entry_linkresolver #foreign libarchive;
archive_entry_linkresolver_set_strategy :: (unknown0: *archive_entry_linkresolver, unknown1: s32) -> void #foreign libarchive;

archive_entry_linkresolver_free :: (unknown0: *archive_entry_linkresolver) -> void #foreign libarchive;
archive_entry_linkify :: (unknown0: *archive_entry_linkresolver, unknown1: **archive_entry, unknown2: **archive_entry) -> void #foreign libarchive;

archive_entry_partial_links :: (res: *archive_entry_linkresolver, links: *u32) -> *archive_entry #foreign libarchive;

#scope_file

libarchive :: #library,system "libarchive";
