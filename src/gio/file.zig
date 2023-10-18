// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const c = @import("c.zig");

pub const File = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn g_file_append_to(self: *Self, flags: gio.FileCreateFlags, cancellable: ?*gio.Cancellable) ?*gio.FileOutputStream;
    pub const appendTo = g_file_append_to;

    extern fn g_file_append_to_async(self: *Self, flags: gio.FileCreateFlags, io_priority: i32, cancellable: ?*gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const appendToAsync = g_file_append_to_async;

    extern fn g_file_append_to_finish(self: *Self, res: *gio.AsyncResult) ?*gio.FileOutputStream;
    pub const appendToFinish = g_file_append_to_finish;

    extern fn g_file_build_attribute_list_for_copy(self: *Self, flags: gio.FileCopyFlags, cancellable: ?*gio.Cancellable) [*c]const u8;
    pub const buildAttributeListForCopy = g_file_build_attribute_list_for_copy;

    extern fn g_file_copy(self: *Self, destination: *gio.File, flags: gio.FileCopyFlags, cancellable: ?*gio.Cancellable, progress_callback: gio.FileProgressCallback, progress_callback_data: ?*anyopaque) bool;
    pub const copy = g_file_copy;

    extern fn g_file_copy_async(self: *Self, destination: *gio.File, flags: gio.FileCopyFlags, io_priority: i32, cancellable: ?*gio.Cancellable, progress_callback: gio.FileProgressCallback, progress_callback_data: ?*anyopaque, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const copyAsync = g_file_copy_async;

    extern fn g_file_copy_attributes(self: *Self, destination: *gio.File, flags: gio.FileCopyFlags, cancellable: ?*gio.Cancellable) bool;
    pub const copyAttributes = g_file_copy_attributes;

    extern fn g_file_copy_finish(self: *Self, res: *gio.AsyncResult) bool;
    pub const copyFinish = g_file_copy_finish;

    extern fn g_file_create(self: *Self, flags: gio.FileCreateFlags, cancellable: ?*gio.Cancellable) ?*gio.FileOutputStream;
    pub const create = g_file_create;

    extern fn g_file_create_async(self: *Self, flags: gio.FileCreateFlags, io_priority: i32, cancellable: ?*gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const createAsync = g_file_create_async;

    extern fn g_file_create_finish(self: *Self, res: *gio.AsyncResult) ?*gio.FileOutputStream;
    pub const createFinish = g_file_create_finish;

    extern fn g_file_create_readwrite(self: *Self, flags: gio.FileCreateFlags, cancellable: ?*gio.Cancellable) ?*gio.FileIOStream;
    pub const createReadwrite = g_file_create_readwrite;

    extern fn g_file_create_readwrite_async(self: *Self, flags: gio.FileCreateFlags, io_priority: i32, cancellable: ?*gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const createReadwriteAsync = g_file_create_readwrite_async;

    extern fn g_file_create_readwrite_finish(self: *Self, res: *gio.AsyncResult) ?*gio.FileIOStream;
    pub const createReadwriteFinish = g_file_create_readwrite_finish;

    extern fn g_file_delete(self: *Self, cancellable: ?*gio.Cancellable) bool;
    pub const delete = g_file_delete;

    extern fn g_file_delete_async(self: *Self, io_priority: i32, cancellable: ?*gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const deleteAsync = g_file_delete_async;

    extern fn g_file_delete_finish(self: *Self, result: *gio.AsyncResult) bool;
    pub const deleteFinish = g_file_delete_finish;

    extern fn g_file_dup(self: *Self) ?*gio.File;
    pub const dup = g_file_dup;

    extern fn g_file_eject_mountable(self: *Self, flags: gio.MountUnmountFlags, cancellable: ?*gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const ejectMountable = g_file_eject_mountable;

    extern fn g_file_eject_mountable_finish(self: *Self, result: *gio.AsyncResult) bool;
    pub const ejectMountableFinish = g_file_eject_mountable_finish;

    extern fn g_file_eject_mountable_with_operation(self: *Self, flags: gio.MountUnmountFlags, mount_operation: ?*gio.MountOperation, cancellable: ?*gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const ejectMountableWithOperation = g_file_eject_mountable_with_operation;

    extern fn g_file_eject_mountable_with_operation_finish(self: *Self, result: *gio.AsyncResult) bool;
    pub const ejectMountableWithOperationFinish = g_file_eject_mountable_with_operation_finish;

    extern fn g_file_enumerate_children(self: *Self, attributes: [*c]const u8, flags: gio.FileQueryInfoFlags, cancellable: ?*gio.Cancellable) ?*gio.FileEnumerator;
    pub const enumerateChildren = g_file_enumerate_children;

    extern fn g_file_enumerate_children_async(self: *Self, attributes: [*c]const u8, flags: gio.FileQueryInfoFlags, io_priority: i32, cancellable: ?*gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const enumerateChildrenAsync = g_file_enumerate_children_async;

    extern fn g_file_enumerate_children_finish(self: *Self, res: *gio.AsyncResult) ?*gio.FileEnumerator;
    pub const enumerateChildrenFinish = g_file_enumerate_children_finish;

    extern fn g_file_equal(self: *Self, file2: *gio.File) bool;
    pub const equal = g_file_equal;

    extern fn g_file_find_enclosing_mount(self: *Self, cancellable: ?*gio.Cancellable) ?*gio.Mount;
    pub const findEnclosingMount = g_file_find_enclosing_mount;

    extern fn g_file_find_enclosing_mount_async(self: *Self, io_priority: i32, cancellable: ?*gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const findEnclosingMountAsync = g_file_find_enclosing_mount_async;

    extern fn g_file_find_enclosing_mount_finish(self: *Self, res: *gio.AsyncResult) ?*gio.Mount;
    pub const findEnclosingMountFinish = g_file_find_enclosing_mount_finish;

    extern fn g_file_get_basename(self: *Self) [*c]const u8;
    pub const getBasename = g_file_get_basename;

    extern fn g_file_get_child(self: *Self, name: [*c]const u8) ?*gio.File;
    pub const getChild = g_file_get_child;

    extern fn g_file_get_child_for_display_name(self: *Self, display_name: [*c]const u8) ?*gio.File;
    pub const getChildForDisplayName = g_file_get_child_for_display_name;

    extern fn g_file_get_parent(self: *Self) ?*gio.File;
    pub const getParent = g_file_get_parent;

    extern fn g_file_get_parse_name(self: *Self) [*c]const u8;
    pub const getParseName = g_file_get_parse_name;

    extern fn g_file_get_path(self: *Self) [*c]const u8;
    pub const getPath = g_file_get_path;

    extern fn g_file_get_relative_path(self: *Self, descendant: *gio.File) [*c]const u8;
    pub const getRelativePath = g_file_get_relative_path;

    extern fn g_file_get_uri(self: *Self) [*c]const u8;
    pub const getUri = g_file_get_uri;

    extern fn g_file_get_uri_scheme(self: *Self) [*c]const u8;
    pub const getUriScheme = g_file_get_uri_scheme;

    extern fn g_file_has_parent(self: *Self, parent: ?*gio.File) bool;
    pub const hasParent = g_file_has_parent;

    extern fn g_file_has_prefix(self: *Self, prefix: *gio.File) bool;
    pub const hasPrefix = g_file_has_prefix;

    extern fn g_file_has_uri_scheme(self: *Self, uri_scheme: [*c]const u8) bool;
    pub const hasUriScheme = g_file_has_uri_scheme;

    extern fn g_file_hash(self: *Self) u32;
    pub const hash = g_file_hash;

    extern fn g_file_is_native(self: *Self) bool;
    pub const isNative = g_file_is_native;

    extern fn g_file_load_bytes(self: *Self, cancellable: ?*gio.Cancellable, etag_out: [*c]const u8) ?*glib.Bytes;
    pub const loadBytes = g_file_load_bytes;

    extern fn g_file_load_bytes_async(self: *Self, cancellable: ?*gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const loadBytesAsync = g_file_load_bytes_async;

    extern fn g_file_load_bytes_finish(self: *Self, result: *gio.AsyncResult, etag_out: [*c]const u8) ?*glib.Bytes;
    pub const loadBytesFinish = g_file_load_bytes_finish;

    extern fn g_file_load_contents(self: *Self, cancellable: ?*gio.Cancellable, contents: [*c]u8, length: u64, etag_out: [*c]const u8) bool;
    pub const loadContents = g_file_load_contents;

    extern fn g_file_load_contents_async(self: *Self, cancellable: ?*gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const loadContentsAsync = g_file_load_contents_async;

    extern fn g_file_load_contents_finish(self: *Self, res: *gio.AsyncResult, contents: [*c]u8, length: u64, etag_out: [*c]const u8) bool;
    pub const loadContentsFinish = g_file_load_contents_finish;

    extern fn g_file_load_partial_contents_finish(self: *Self, res: *gio.AsyncResult, contents: [*c]u8, length: u64, etag_out: [*c]const u8) bool;
    pub const loadPartialContentsFinish = g_file_load_partial_contents_finish;

    extern fn g_file_make_directory(self: *Self, cancellable: ?*gio.Cancellable) bool;
    pub const makeDirectory = g_file_make_directory;

    extern fn g_file_make_directory_async(self: *Self, io_priority: i32, cancellable: ?*gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const makeDirectoryAsync = g_file_make_directory_async;

    extern fn g_file_make_directory_finish(self: *Self, result: *gio.AsyncResult) bool;
    pub const makeDirectoryFinish = g_file_make_directory_finish;

    extern fn g_file_make_directory_with_parents(self: *Self, cancellable: ?*gio.Cancellable) bool;
    pub const makeDirectoryWithParents = g_file_make_directory_with_parents;

    extern fn g_file_make_symbolic_link(self: *Self, symlink_value: [*c]const u8, cancellable: ?*gio.Cancellable) bool;
    pub const makeSymbolicLink = g_file_make_symbolic_link;

    extern fn g_file_measure_disk_usage_finish(self: *Self, result: *gio.AsyncResult, disk_usage: u64, num_dirs: u64, num_files: u64) bool;
    pub const measureDiskUsageFinish = g_file_measure_disk_usage_finish;

    extern fn g_file_monitor(self: *Self, flags: gio.FileMonitorFlags, cancellable: ?*gio.Cancellable) ?*gio.FileMonitor;
    pub const monitor = g_file_monitor;

    extern fn g_file_monitor_directory(self: *Self, flags: gio.FileMonitorFlags, cancellable: ?*gio.Cancellable) ?*gio.FileMonitor;
    pub const monitorDirectory = g_file_monitor_directory;

    extern fn g_file_monitor_file(self: *Self, flags: gio.FileMonitorFlags, cancellable: ?*gio.Cancellable) ?*gio.FileMonitor;
    pub const monitorFile = g_file_monitor_file;

    extern fn g_file_mount_enclosing_volume(self: *Self, flags: gio.MountMountFlags, mount_operation: ?*gio.MountOperation, cancellable: ?*gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const mountEnclosingVolume = g_file_mount_enclosing_volume;

    extern fn g_file_mount_enclosing_volume_finish(self: *Self, result: *gio.AsyncResult) bool;
    pub const mountEnclosingVolumeFinish = g_file_mount_enclosing_volume_finish;

    extern fn g_file_mount_mountable(self: *Self, flags: gio.MountMountFlags, mount_operation: ?*gio.MountOperation, cancellable: ?*gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const mountMountable = g_file_mount_mountable;

    extern fn g_file_mount_mountable_finish(self: *Self, result: *gio.AsyncResult) ?*gio.File;
    pub const mountMountableFinish = g_file_mount_mountable_finish;

    extern fn g_file_move(self: *Self, destination: *gio.File, flags: gio.FileCopyFlags, cancellable: ?*gio.Cancellable, progress_callback: gio.FileProgressCallback, progress_callback_data: ?*anyopaque) bool;
    pub const move = g_file_move;

    extern fn g_file_move_async(self: *Self, destination: *gio.File, flags: gio.FileCopyFlags, io_priority: i32, cancellable: ?*gio.Cancellable, progress_callback: gio.FileProgressCallback, progress_callback_data: ?*anyopaque, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const moveAsync = g_file_move_async;

    extern fn g_file_move_finish(self: *Self, result: *gio.AsyncResult) bool;
    pub const moveFinish = g_file_move_finish;

    extern fn g_file_open_readwrite(self: *Self, cancellable: ?*gio.Cancellable) ?*gio.FileIOStream;
    pub const openReadwrite = g_file_open_readwrite;

    extern fn g_file_open_readwrite_async(self: *Self, io_priority: i32, cancellable: ?*gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const openReadwriteAsync = g_file_open_readwrite_async;

    extern fn g_file_open_readwrite_finish(self: *Self, res: *gio.AsyncResult) ?*gio.FileIOStream;
    pub const openReadwriteFinish = g_file_open_readwrite_finish;

    extern fn g_file_peek_path(self: *Self) [*c]const u8;
    pub const peekPath = g_file_peek_path;

    extern fn g_file_poll_mountable(self: *Self, cancellable: ?*gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const pollMountable = g_file_poll_mountable;

    extern fn g_file_poll_mountable_finish(self: *Self, result: *gio.AsyncResult) bool;
    pub const pollMountableFinish = g_file_poll_mountable_finish;

    extern fn g_file_query_default_handler(self: *Self, cancellable: ?*gio.Cancellable) ?*gio.AppInfo;
    pub const queryDefaultHandler = g_file_query_default_handler;

    extern fn g_file_query_default_handler_async(self: *Self, io_priority: i32, cancellable: ?*gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const queryDefaultHandlerAsync = g_file_query_default_handler_async;

    extern fn g_file_query_default_handler_finish(self: *Self, result: *gio.AsyncResult) ?*gio.AppInfo;
    pub const queryDefaultHandlerFinish = g_file_query_default_handler_finish;

    extern fn g_file_query_exists(self: *Self, cancellable: ?*gio.Cancellable) bool;
    pub const queryExists = g_file_query_exists;

    extern fn g_file_query_file_type(self: *Self, flags: gio.FileQueryInfoFlags, cancellable: ?*gio.Cancellable) gio.FileType;
    pub const queryFileType = g_file_query_file_type;

    extern fn g_file_query_filesystem_info(self: *Self, attributes: [*c]const u8, cancellable: ?*gio.Cancellable) ?*gio.FileInfo;
    pub const queryFilesystemInfo = g_file_query_filesystem_info;

    extern fn g_file_query_filesystem_info_async(self: *Self, attributes: [*c]const u8, io_priority: i32, cancellable: ?*gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const queryFilesystemInfoAsync = g_file_query_filesystem_info_async;

    extern fn g_file_query_filesystem_info_finish(self: *Self, res: *gio.AsyncResult) ?*gio.FileInfo;
    pub const queryFilesystemInfoFinish = g_file_query_filesystem_info_finish;

    extern fn g_file_query_info(self: *Self, attributes: [*c]const u8, flags: gio.FileQueryInfoFlags, cancellable: ?*gio.Cancellable) ?*gio.FileInfo;
    pub const queryInfo = g_file_query_info;

    extern fn g_file_query_info_async(self: *Self, attributes: [*c]const u8, flags: gio.FileQueryInfoFlags, io_priority: i32, cancellable: ?*gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const queryInfoAsync = g_file_query_info_async;

    extern fn g_file_query_info_finish(self: *Self, res: *gio.AsyncResult) ?*gio.FileInfo;
    pub const queryInfoFinish = g_file_query_info_finish;

    extern fn g_file_query_settable_attributes(self: *Self, cancellable: ?*gio.Cancellable) ?*gio.FileAttributeInfoList;
    pub const querySettableAttributes = g_file_query_settable_attributes;

    extern fn g_file_query_writable_namespaces(self: *Self, cancellable: ?*gio.Cancellable) ?*gio.FileAttributeInfoList;
    pub const queryWritableNamespaces = g_file_query_writable_namespaces;

    extern fn g_file_read(self: *Self, cancellable: ?*gio.Cancellable) ?*gio.FileInputStream;
    pub const read = g_file_read;

    extern fn g_file_read_async(self: *Self, io_priority: i32, cancellable: ?*gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const readAsync = g_file_read_async;

    extern fn g_file_read_finish(self: *Self, res: *gio.AsyncResult) ?*gio.FileInputStream;
    pub const readFinish = g_file_read_finish;

    extern fn g_file_replace(self: *Self, etag: [*c]const u8, make_backup: bool, flags: gio.FileCreateFlags, cancellable: ?*gio.Cancellable) ?*gio.FileOutputStream;
    pub const replace = g_file_replace;

    extern fn g_file_replace_async(self: *Self, etag: [*c]const u8, make_backup: bool, flags: gio.FileCreateFlags, io_priority: i32, cancellable: ?*gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const replaceAsync = g_file_replace_async;

    extern fn g_file_replace_contents(self: *Self, contents: [*c]u8, length: u64, etag: [*c]const u8, make_backup: bool, flags: gio.FileCreateFlags, new_etag: [*c]const u8, cancellable: ?*gio.Cancellable) bool;
    pub const replaceContents = g_file_replace_contents;

    extern fn g_file_replace_contents_async(self: *Self, contents: [*c]u8, length: u64, etag: [*c]const u8, make_backup: bool, flags: gio.FileCreateFlags, cancellable: ?*gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const replaceContentsAsync = g_file_replace_contents_async;

    extern fn g_file_replace_contents_bytes_async(self: *Self, contents: *glib.Bytes, etag: [*c]const u8, make_backup: bool, flags: gio.FileCreateFlags, cancellable: ?*gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const replaceContentsBytesAsync = g_file_replace_contents_bytes_async;

    extern fn g_file_replace_contents_finish(self: *Self, res: *gio.AsyncResult, new_etag: [*c]const u8) bool;
    pub const replaceContentsFinish = g_file_replace_contents_finish;

    extern fn g_file_replace_finish(self: *Self, res: *gio.AsyncResult) ?*gio.FileOutputStream;
    pub const replaceFinish = g_file_replace_finish;

    extern fn g_file_replace_readwrite(self: *Self, etag: [*c]const u8, make_backup: bool, flags: gio.FileCreateFlags, cancellable: ?*gio.Cancellable) ?*gio.FileIOStream;
    pub const replaceReadwrite = g_file_replace_readwrite;

    extern fn g_file_replace_readwrite_async(self: *Self, etag: [*c]const u8, make_backup: bool, flags: gio.FileCreateFlags, io_priority: i32, cancellable: ?*gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const replaceReadwriteAsync = g_file_replace_readwrite_async;

    extern fn g_file_replace_readwrite_finish(self: *Self, res: *gio.AsyncResult) ?*gio.FileIOStream;
    pub const replaceReadwriteFinish = g_file_replace_readwrite_finish;

    extern fn g_file_resolve_relative_path(self: *Self, relative_path: [*c]const u8) ?*gio.File;
    pub const resolveRelativePath = g_file_resolve_relative_path;

    extern fn g_file_set_attribute(self: *Self, attribute: [*c]const u8, type: gio.FileAttributeType, value_p: ?*anyopaque, flags: gio.FileQueryInfoFlags, cancellable: ?*gio.Cancellable) bool;
    pub const setAttribute = g_file_set_attribute;

    extern fn g_file_set_attribute_byte_string(self: *Self, attribute: [*c]const u8, value: [*c]const u8, flags: gio.FileQueryInfoFlags, cancellable: ?*gio.Cancellable) bool;
    pub const setAttributeByteString = g_file_set_attribute_byte_string;

    extern fn g_file_set_attribute_int32(self: *Self, attribute: [*c]const u8, value: i32, flags: gio.FileQueryInfoFlags, cancellable: ?*gio.Cancellable) bool;
    pub const setAttributeInt32 = g_file_set_attribute_int32;

    extern fn g_file_set_attribute_int64(self: *Self, attribute: [*c]const u8, value: i64, flags: gio.FileQueryInfoFlags, cancellable: ?*gio.Cancellable) bool;
    pub const setAttributeInt64 = g_file_set_attribute_int64;

    extern fn g_file_set_attribute_string(self: *Self, attribute: [*c]const u8, value: [*c]const u8, flags: gio.FileQueryInfoFlags, cancellable: ?*gio.Cancellable) bool;
    pub const setAttributeString = g_file_set_attribute_string;

    extern fn g_file_set_attribute_uint32(self: *Self, attribute: [*c]const u8, value: u32, flags: gio.FileQueryInfoFlags, cancellable: ?*gio.Cancellable) bool;
    pub const setAttributeUint32 = g_file_set_attribute_uint32;

    extern fn g_file_set_attribute_uint64(self: *Self, attribute: [*c]const u8, value: u64, flags: gio.FileQueryInfoFlags, cancellable: ?*gio.Cancellable) bool;
    pub const setAttributeUint64 = g_file_set_attribute_uint64;

    extern fn g_file_set_attributes_async(self: *Self, info: *gio.FileInfo, flags: gio.FileQueryInfoFlags, io_priority: i32, cancellable: ?*gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const setAttributesAsync = g_file_set_attributes_async;

    extern fn g_file_set_attributes_finish(self: *Self, result: *gio.AsyncResult, info: *gio.FileInfo) bool;
    pub const setAttributesFinish = g_file_set_attributes_finish;

    extern fn g_file_set_attributes_from_info(self: *Self, info: *gio.FileInfo, flags: gio.FileQueryInfoFlags, cancellable: ?*gio.Cancellable) bool;
    pub const setAttributesFromInfo = g_file_set_attributes_from_info;

    extern fn g_file_set_display_name(self: *Self, display_name: [*c]const u8, cancellable: ?*gio.Cancellable) ?*gio.File;
    pub const setDisplayName = g_file_set_display_name;

    extern fn g_file_set_display_name_async(self: *Self, display_name: [*c]const u8, io_priority: i32, cancellable: ?*gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const setDisplayNameAsync = g_file_set_display_name_async;

    extern fn g_file_set_display_name_finish(self: *Self, res: *gio.AsyncResult) ?*gio.File;
    pub const setDisplayNameFinish = g_file_set_display_name_finish;

    extern fn g_file_start_mountable(self: *Self, flags: gio.DriveStartFlags, start_operation: ?*gio.MountOperation, cancellable: ?*gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const startMountable = g_file_start_mountable;

    extern fn g_file_start_mountable_finish(self: *Self, result: *gio.AsyncResult) bool;
    pub const startMountableFinish = g_file_start_mountable_finish;

    extern fn g_file_stop_mountable(self: *Self, flags: gio.MountUnmountFlags, mount_operation: ?*gio.MountOperation, cancellable: ?*gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const stopMountable = g_file_stop_mountable;

    extern fn g_file_stop_mountable_finish(self: *Self, result: *gio.AsyncResult) bool;
    pub const stopMountableFinish = g_file_stop_mountable_finish;

    extern fn g_file_supports_thread_contexts(self: *Self) bool;
    pub const supportsThreadContexts = g_file_supports_thread_contexts;

    extern fn g_file_trash(self: *Self, cancellable: ?*gio.Cancellable) bool;
    pub const trash = g_file_trash;

    extern fn g_file_trash_async(self: *Self, io_priority: i32, cancellable: ?*gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const trashAsync = g_file_trash_async;

    extern fn g_file_trash_finish(self: *Self, result: *gio.AsyncResult) bool;
    pub const trashFinish = g_file_trash_finish;

    extern fn g_file_unmount_mountable(self: *Self, flags: gio.MountUnmountFlags, cancellable: ?*gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const unmountMountable = g_file_unmount_mountable;

    extern fn g_file_unmount_mountable_finish(self: *Self, result: *gio.AsyncResult) bool;
    pub const unmountMountableFinish = g_file_unmount_mountable_finish;

    extern fn g_file_unmount_mountable_with_operation(self: *Self, flags: gio.MountUnmountFlags, mount_operation: ?*gio.MountOperation, cancellable: ?*gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const unmountMountableWithOperation = g_file_unmount_mountable_with_operation;

    extern fn g_file_unmount_mountable_with_operation_finish(self: *Self, result: *gio.AsyncResult) bool;
    pub const unmountMountableWithOperationFinish = g_file_unmount_mountable_with_operation_finish;


    // Bases
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(File);
}