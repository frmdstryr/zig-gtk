// This file is auto generated do not edit
// StructInfo(FileIface) align(8) size(840)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const FileIface = extern struct {
    const Self = @This();

    // Fields
    g_iface: gobject.TypeInterface,
    dup: *const fn (file: *gio.File) callconv(.C) *gio.File,
    hash: *const fn (file: *gio.File) callconv(.C) u32,
    equal: *const fn (file1: *gio.File, file2: *gio.File) callconv(.C) bool,
    is_native: *const fn (file: *gio.File) callconv(.C) bool,
    has_uri_scheme: *const fn (file: *gio.File, uri_scheme: [*c]const u8) callconv(.C) bool,
    get_uri_scheme: *const fn (file: *gio.File) callconv(.C) [*c]const u8,
    get_basename: *const fn (file: *gio.File) callconv(.C) [*c]const u8,
    get_path: *const fn (file: *gio.File) callconv(.C) [*c]const u8,
    get_uri: *const fn (file: *gio.File) callconv(.C) [*c]const u8,
    get_parse_name: *const fn (file: *gio.File) callconv(.C) [*c]const u8,
    get_parent: *const fn (file: *gio.File) callconv(.C) *gio.File,
    prefix_matches: *const fn (prefix: *gio.File, file: *gio.File) callconv(.C) bool,
    get_relative_path: *const fn (parent: *gio.File, descendant: *gio.File) callconv(.C) [*c]const u8,
    resolve_relative_path: *const fn (file: *gio.File, relative_path: [*c]const u8) callconv(.C) *gio.File,
    get_child_for_display_name: *const fn (file: *gio.File, display_name: [*c]const u8) callconv(.C) *gio.File,
    enumerate_children: *const fn (file: *gio.File, attributes: [*c]const u8, flags: gio.FileQueryInfoFlags, cancellable: ?*gio.Cancellable) callconv(.C) *gio.FileEnumerator,
    enumerate_children_async: *const fn (file: *gio.File, attributes: [*c]const u8, flags: gio.FileQueryInfoFlags, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    enumerate_children_finish: *const fn (file: *gio.File, res: *gio.AsyncResult) callconv(.C) *gio.FileEnumerator,
    query_info: *const fn (file: *gio.File, attributes: [*c]const u8, flags: gio.FileQueryInfoFlags, cancellable: ?*gio.Cancellable) callconv(.C) *gio.FileInfo,
    query_info_async: *const fn (file: *gio.File, attributes: [*c]const u8, flags: gio.FileQueryInfoFlags, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    query_info_finish: *const fn (file: *gio.File, res: *gio.AsyncResult) callconv(.C) *gio.FileInfo,
    query_filesystem_info: *const fn (file: *gio.File, attributes: [*c]const u8, cancellable: ?*gio.Cancellable) callconv(.C) *gio.FileInfo,
    query_filesystem_info_async: *const fn (file: *gio.File, attributes: [*c]const u8, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    query_filesystem_info_finish: *const fn (file: *gio.File, res: *gio.AsyncResult) callconv(.C) *gio.FileInfo,
    find_enclosing_mount: *const fn (file: *gio.File, cancellable: ?*gio.Cancellable) callconv(.C) *gio.Mount,
    find_enclosing_mount_async: *const fn (file: *gio.File, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    find_enclosing_mount_finish: *const fn (file: *gio.File, res: *gio.AsyncResult) callconv(.C) *gio.Mount,
    set_display_name: *const fn (file: *gio.File, display_name: [*c]const u8, cancellable: ?*gio.Cancellable) callconv(.C) *gio.File,
    set_display_name_async: *const fn (file: *gio.File, display_name: [*c]const u8, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    set_display_name_finish: *const fn (file: *gio.File, res: *gio.AsyncResult) callconv(.C) *gio.File,
    query_settable_attributes: *const fn (file: *gio.File, cancellable: ?*gio.Cancellable) callconv(.C) *gio.FileAttributeInfoList,
    _query_settable_attributes_async: ?*anyopaque,
    _query_settable_attributes_finish: ?*anyopaque,
    query_writable_namespaces: *const fn (file: *gio.File, cancellable: ?*gio.Cancellable) callconv(.C) *gio.FileAttributeInfoList,
    _query_writable_namespaces_async: ?*anyopaque,
    _query_writable_namespaces_finish: ?*anyopaque,
    set_attribute: *const fn (file: *gio.File, attribute: [*c]const u8, type_: gio.FileAttributeType, value_p: ?*anyopaque, flags: gio.FileQueryInfoFlags, cancellable: ?*gio.Cancellable) callconv(.C) bool,
    set_attributes_from_info: *const fn (file: *gio.File, info: *gio.FileInfo, flags: gio.FileQueryInfoFlags, cancellable: ?*gio.Cancellable) callconv(.C) bool,
    set_attributes_async: *const fn (file: *gio.File, info: *gio.FileInfo, flags: gio.FileQueryInfoFlags, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    set_attributes_finish: *const fn (file: *gio.File, result: *gio.AsyncResult, info: *gio.FileInfo) callconv(.C) bool,
    read_fn: *const fn (file: *gio.File, cancellable: ?*gio.Cancellable) callconv(.C) *gio.FileInputStream,
    read_async: *const fn (file: *gio.File, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    read_finish: *const fn (file: *gio.File, res: *gio.AsyncResult) callconv(.C) *gio.FileInputStream,
    append_to: *const fn (file: *gio.File, flags: gio.FileCreateFlags, cancellable: ?*gio.Cancellable) callconv(.C) *gio.FileOutputStream,
    append_to_async: *const fn (file: *gio.File, flags: gio.FileCreateFlags, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    append_to_finish: *const fn (file: *gio.File, res: *gio.AsyncResult) callconv(.C) *gio.FileOutputStream,
    create: *const fn (file: *gio.File, flags: gio.FileCreateFlags, cancellable: ?*gio.Cancellable) callconv(.C) *gio.FileOutputStream,
    create_async: *const fn (file: *gio.File, flags: gio.FileCreateFlags, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    create_finish: *const fn (file: *gio.File, res: *gio.AsyncResult) callconv(.C) *gio.FileOutputStream,
    replace: *const fn (file: *gio.File, etag: [*c]const u8, make_backup: bool, flags: gio.FileCreateFlags, cancellable: ?*gio.Cancellable) callconv(.C) *gio.FileOutputStream,
    replace_async: *const fn (file: *gio.File, etag: [*c]const u8, make_backup: bool, flags: gio.FileCreateFlags, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    replace_finish: *const fn (file: *gio.File, res: *gio.AsyncResult) callconv(.C) *gio.FileOutputStream,
    delete_file: *const fn (file: *gio.File, cancellable: ?*gio.Cancellable) callconv(.C) bool,
    delete_file_async: *const fn (file: *gio.File, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    delete_file_finish: *const fn (file: *gio.File, result: *gio.AsyncResult) callconv(.C) bool,
    trash: *const fn (file: *gio.File, cancellable: ?*gio.Cancellable) callconv(.C) bool,
    trash_async: *const fn (file: *gio.File, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    trash_finish: *const fn (file: *gio.File, result: *gio.AsyncResult) callconv(.C) bool,
    make_directory: *const fn (file: *gio.File, cancellable: ?*gio.Cancellable) callconv(.C) bool,
    make_directory_async: *const fn (file: *gio.File, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    make_directory_finish: *const fn (file: *gio.File, result: *gio.AsyncResult) callconv(.C) bool,
    make_symbolic_link: *const fn (file: *gio.File, symlink_value: [*c]const u8, cancellable: ?*gio.Cancellable) callconv(.C) bool,
    _make_symbolic_link_async: ?*anyopaque,
    _make_symbolic_link_finish: ?*anyopaque,
    copy: *const fn (source: *gio.File, destination: *gio.File, flags: gio.FileCopyFlags, cancellable: ?*gio.Cancellable, progress_callback: ?*const fn (current_num_bytes: i64, total_num_bytes: i64, user_data: ?*anyopaque) callconv(.C) void, progress_callback_data: ?*anyopaque) callconv(.C) bool,
    copy_async: *const fn (source: *gio.File, destination: *gio.File, flags: gio.FileCopyFlags, io_priority: i32, cancellable: ?*gio.Cancellable, progress_callback: ?*const fn (current_num_bytes: i64, total_num_bytes: i64, user_data: ?*anyopaque) callconv(.C) void, progress_callback_data: ?*anyopaque, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    copy_finish: *const fn (file: *gio.File, res: *gio.AsyncResult) callconv(.C) bool,
    move: *const fn (source: *gio.File, destination: *gio.File, flags: gio.FileCopyFlags, cancellable: ?*gio.Cancellable, progress_callback: ?*const fn (current_num_bytes: i64, total_num_bytes: i64, user_data: ?*anyopaque) callconv(.C) void, progress_callback_data: ?*anyopaque) callconv(.C) bool,
    move_async: *const fn (source: *gio.File, destination: *gio.File, flags: gio.FileCopyFlags, io_priority: i32, cancellable: ?*gio.Cancellable, progress_callback: ?*const fn (current_num_bytes: i64, total_num_bytes: i64, user_data: ?*anyopaque) callconv(.C) void, progress_callback_data: ?*anyopaque, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    move_finish: *const fn (file: *gio.File, result: *gio.AsyncResult) callconv(.C) bool,
    mount_mountable: *const fn (file: *gio.File, flags: gio.MountMountFlags, mount_operation: ?*gio.MountOperation, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    mount_mountable_finish: *const fn (file: *gio.File, result: *gio.AsyncResult) callconv(.C) *gio.File,
    unmount_mountable: *const fn (file: *gio.File, flags: gio.MountUnmountFlags, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    unmount_mountable_finish: *const fn (file: *gio.File, result: *gio.AsyncResult) callconv(.C) bool,
    eject_mountable: *const fn (file: *gio.File, flags: gio.MountUnmountFlags, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    eject_mountable_finish: *const fn (file: *gio.File, result: *gio.AsyncResult) callconv(.C) bool,
    mount_enclosing_volume: *const fn (location: *gio.File, flags: gio.MountMountFlags, mount_operation: ?*gio.MountOperation, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    mount_enclosing_volume_finish: *const fn (location: *gio.File, result: *gio.AsyncResult) callconv(.C) bool,
    monitor_dir: *const fn (file: *gio.File, flags: gio.FileMonitorFlags, cancellable: ?*gio.Cancellable) callconv(.C) *gio.FileMonitor,
    monitor_file: *const fn (file: *gio.File, flags: gio.FileMonitorFlags, cancellable: ?*gio.Cancellable) callconv(.C) *gio.FileMonitor,
    open_readwrite: *const fn (file: *gio.File, cancellable: ?*gio.Cancellable) callconv(.C) *gio.FileIOStream,
    open_readwrite_async: *const fn (file: *gio.File, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    open_readwrite_finish: *const fn (file: *gio.File, res: *gio.AsyncResult) callconv(.C) *gio.FileIOStream,
    create_readwrite: *const fn (file: *gio.File, flags: gio.FileCreateFlags, cancellable: ?*gio.Cancellable) callconv(.C) *gio.FileIOStream,
    create_readwrite_async: *const fn (file: *gio.File, flags: gio.FileCreateFlags, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    create_readwrite_finish: *const fn (file: *gio.File, res: *gio.AsyncResult) callconv(.C) *gio.FileIOStream,
    replace_readwrite: *const fn (file: *gio.File, etag: [*c]const u8, make_backup: bool, flags: gio.FileCreateFlags, cancellable: ?*gio.Cancellable) callconv(.C) *gio.FileIOStream,
    replace_readwrite_async: *const fn (file: *gio.File, etag: [*c]const u8, make_backup: bool, flags: gio.FileCreateFlags, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    replace_readwrite_finish: *const fn (file: *gio.File, res: *gio.AsyncResult) callconv(.C) *gio.FileIOStream,
    start_mountable: *const fn (file: *gio.File, flags: gio.DriveStartFlags, start_operation: ?*gio.MountOperation, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    start_mountable_finish: *const fn (file: *gio.File, result: *gio.AsyncResult) callconv(.C) bool,
    stop_mountable: *const fn (file: *gio.File, flags: gio.MountUnmountFlags, mount_operation: ?*gio.MountOperation, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    stop_mountable_finish: *const fn (file: *gio.File, result: *gio.AsyncResult) callconv(.C) bool,
    supports_thread_contexts: bool align(4),
    unmount_mountable_with_operation: *const fn (file: *gio.File, flags: gio.MountUnmountFlags, mount_operation: ?*gio.MountOperation, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    unmount_mountable_with_operation_finish: *const fn (file: *gio.File, result: *gio.AsyncResult) callconv(.C) bool,
    eject_mountable_with_operation: *const fn (file: *gio.File, flags: gio.MountUnmountFlags, mount_operation: ?*gio.MountOperation, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    eject_mountable_with_operation_finish: *const fn (file: *gio.File, result: *gio.AsyncResult) callconv(.C) bool,
    poll_mountable: *const fn (file: *gio.File, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) callconv(.C) void,
    poll_mountable_finish: *const fn (file: *gio.File, result: *gio.AsyncResult) callconv(.C) bool,
    measure_disk_usage: ?*anyopaque,
    measure_disk_usage_async: ?*anyopaque,
    measure_disk_usage_finish: *const fn (file: *gio.File, result: *gio.AsyncResult, disk_usage: *u64, num_dirs: *u64, num_files: *u64) callconv(.C) bool,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_file_iface_get_type();
    }
};

test "gio.FileIface" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 840), @sizeOf(FileIface));
}