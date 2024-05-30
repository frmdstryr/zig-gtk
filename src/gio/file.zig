// This file is auto generated do not edit
// InterfaceInfo(File)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const File = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_file_append_to(self: *Self, flags: gio.FileCreateFlags, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) ?*gio.FileOutputStream;
    pub inline fn appendTo(self: *Self, flags: gio.FileCreateFlags, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !?*gio.FileOutputStream {
        const tmp = g_file_append_to(self, flags, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_append_to_async(self: *Self, flags: gio.FileCreateFlags, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const appendToAsync = g_file_append_to_async;

    extern fn g_file_append_to_finish(self: *Self, res: *gio.AsyncResult, err: ?*?*glib.Error) ?*gio.FileOutputStream;
    pub inline fn appendToFinish(self: *Self, res: *gio.AsyncResult, err: ?*?*glib.Error) !?*gio.FileOutputStream {
        const tmp = g_file_append_to_finish(self, res, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_build_attribute_list_for_copy(self: *Self, flags: gio.FileCopyFlags, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) [*c]const u8;
    pub inline fn buildAttributeListForCopy(self: *Self, flags: gio.FileCopyFlags, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) ![*c]const u8 {
        const tmp = g_file_build_attribute_list_for_copy(self, flags, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_copy(self: *Self, destination: *gio.File, flags: gio.FileCopyFlags, cancellable: ?*gio.Cancellable, progress_callback: ?*const fn (current_num_bytes: i64, total_num_bytes: i64, user_data: ?*anyopaque) callconv(.C) void, progress_callback_data: ?*anyopaque, err: ?*?*glib.Error) bool;
    pub inline fn copy(self: *Self, destination: *gio.File, flags: gio.FileCopyFlags, cancellable: ?*gio.Cancellable, progress_callback: ?*const fn (current_num_bytes: i64, total_num_bytes: i64, user_data: ?*anyopaque) callconv(.C) void, progress_callback_data: ?*anyopaque, err: ?*?*glib.Error) !bool {
        const tmp = g_file_copy(self, destination, flags, cancellable, progress_callback, progress_callback_data, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_copy_async(self: *Self, destination: *gio.File, flags: gio.FileCopyFlags, io_priority: i32, cancellable: ?*gio.Cancellable, progress_callback: ?*const fn (current_num_bytes: i64, total_num_bytes: i64, user_data: ?*anyopaque) callconv(.C) void, progress_callback_data: ?*anyopaque, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const copyAsync = g_file_copy_async;

    extern fn g_file_copy_attributes(self: *Self, destination: *gio.File, flags: gio.FileCopyFlags, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) bool;
    pub inline fn copyAttributes(self: *Self, destination: *gio.File, flags: gio.FileCopyFlags, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !bool {
        const tmp = g_file_copy_attributes(self, destination, flags, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_copy_finish(self: *Self, res: *gio.AsyncResult, err: ?*?*glib.Error) bool;
    pub inline fn copyFinish(self: *Self, res: *gio.AsyncResult, err: ?*?*glib.Error) !bool {
        const tmp = g_file_copy_finish(self, res, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_create(self: *Self, flags: gio.FileCreateFlags, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) ?*gio.FileOutputStream;
    pub inline fn create(self: *Self, flags: gio.FileCreateFlags, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !?*gio.FileOutputStream {
        const tmp = g_file_create(self, flags, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_create_async(self: *Self, flags: gio.FileCreateFlags, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const createAsync = g_file_create_async;

    extern fn g_file_create_finish(self: *Self, res: *gio.AsyncResult, err: ?*?*glib.Error) ?*gio.FileOutputStream;
    pub inline fn createFinish(self: *Self, res: *gio.AsyncResult, err: ?*?*glib.Error) !?*gio.FileOutputStream {
        const tmp = g_file_create_finish(self, res, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_create_readwrite(self: *Self, flags: gio.FileCreateFlags, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) ?*gio.FileIOStream;
    pub inline fn createReadwrite(self: *Self, flags: gio.FileCreateFlags, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !?*gio.FileIOStream {
        const tmp = g_file_create_readwrite(self, flags, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_create_readwrite_async(self: *Self, flags: gio.FileCreateFlags, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const createReadwriteAsync = g_file_create_readwrite_async;

    extern fn g_file_create_readwrite_finish(self: *Self, res: *gio.AsyncResult, err: ?*?*glib.Error) ?*gio.FileIOStream;
    pub inline fn createReadwriteFinish(self: *Self, res: *gio.AsyncResult, err: ?*?*glib.Error) !?*gio.FileIOStream {
        const tmp = g_file_create_readwrite_finish(self, res, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_delete(self: *Self, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) bool;
    pub inline fn delete(self: *Self, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !bool {
        const tmp = g_file_delete(self, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_delete_async(self: *Self, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const deleteAsync = g_file_delete_async;

    extern fn g_file_delete_finish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) bool;
    pub inline fn deleteFinish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) !bool {
        const tmp = g_file_delete_finish(self, result, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_dup(self: *Self) ?*gio.File;
    pub const dup = g_file_dup;

    extern fn g_file_eject_mountable(self: *Self, flags: gio.MountUnmountFlags, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const ejectMountable = g_file_eject_mountable;

    extern fn g_file_eject_mountable_finish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) bool;
    pub inline fn ejectMountableFinish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) !bool {
        const tmp = g_file_eject_mountable_finish(self, result, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_eject_mountable_with_operation(self: *Self, flags: gio.MountUnmountFlags, mount_operation: ?*gio.MountOperation, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const ejectMountableWithOperation = g_file_eject_mountable_with_operation;

    extern fn g_file_eject_mountable_with_operation_finish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) bool;
    pub inline fn ejectMountableWithOperationFinish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) !bool {
        const tmp = g_file_eject_mountable_with_operation_finish(self, result, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_enumerate_children(self: *Self, attributes: [*c]const u8, flags: gio.FileQueryInfoFlags, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) ?*gio.FileEnumerator;
    pub inline fn enumerateChildren(self: *Self, attributes: [*c]const u8, flags: gio.FileQueryInfoFlags, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !?*gio.FileEnumerator {
        const tmp = g_file_enumerate_children(self, attributes, flags, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_enumerate_children_async(self: *Self, attributes: [*c]const u8, flags: gio.FileQueryInfoFlags, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const enumerateChildrenAsync = g_file_enumerate_children_async;

    extern fn g_file_enumerate_children_finish(self: *Self, res: *gio.AsyncResult, err: ?*?*glib.Error) ?*gio.FileEnumerator;
    pub inline fn enumerateChildrenFinish(self: *Self, res: *gio.AsyncResult, err: ?*?*glib.Error) !?*gio.FileEnumerator {
        const tmp = g_file_enumerate_children_finish(self, res, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_equal(self: *Self, file2: *gio.File) bool;
    pub const equal = g_file_equal;

    extern fn g_file_find_enclosing_mount(self: *Self, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) ?*gio.Mount;
    pub inline fn findEnclosingMount(self: *Self, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !?*gio.Mount {
        const tmp = g_file_find_enclosing_mount(self, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_find_enclosing_mount_async(self: *Self, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const findEnclosingMountAsync = g_file_find_enclosing_mount_async;

    extern fn g_file_find_enclosing_mount_finish(self: *Self, res: *gio.AsyncResult, err: ?*?*glib.Error) ?*gio.Mount;
    pub inline fn findEnclosingMountFinish(self: *Self, res: *gio.AsyncResult, err: ?*?*glib.Error) !?*gio.Mount {
        const tmp = g_file_find_enclosing_mount_finish(self, res, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_get_basename(self: *Self) [*c]const u8;
    pub const getBasename = g_file_get_basename;

    extern fn g_file_get_child(self: *Self, name: [*c]const u8) ?*gio.File;
    pub const getChild = g_file_get_child;

    extern fn g_file_get_child_for_display_name(self: *Self, display_name: [*c]const u8, err: ?*?*glib.Error) ?*gio.File;
    pub inline fn getChildForDisplayName(self: *Self, display_name: [*c]const u8, err: ?*?*glib.Error) !?*gio.File {
        const tmp = g_file_get_child_for_display_name(self, display_name, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

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

    extern fn g_file_load_bytes(self: *Self, cancellable: ?*gio.Cancellable, etag_out: *[*c]const u8, err: ?*?*glib.Error) ?*glib.Bytes;
    pub inline fn loadBytes(self: *Self, cancellable: ?*gio.Cancellable, etag_out: *[*c]const u8, err: ?*?*glib.Error) !?*glib.Bytes {
        const tmp = g_file_load_bytes(self, cancellable, etag_out, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_load_bytes_async(self: *Self, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const loadBytesAsync = g_file_load_bytes_async;

    extern fn g_file_load_bytes_finish(self: *Self, result: *gio.AsyncResult, etag_out: *[*c]const u8, err: ?*?*glib.Error) ?*glib.Bytes;
    pub inline fn loadBytesFinish(self: *Self, result: *gio.AsyncResult, etag_out: *[*c]const u8, err: ?*?*glib.Error) !?*glib.Bytes {
        const tmp = g_file_load_bytes_finish(self, result, etag_out, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_load_contents(self: *Self, cancellable: ?*gio.Cancellable, contents: [*c]u8, length: *u64, etag_out: *[*c]const u8, err: ?*?*glib.Error) bool;
    pub inline fn loadContents(self: *Self, cancellable: ?*gio.Cancellable, contents: [*c]u8, length: *u64, etag_out: *[*c]const u8, err: ?*?*glib.Error) !bool {
        const tmp = g_file_load_contents(self, cancellable, contents, length, etag_out, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_load_contents_async(self: *Self, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const loadContentsAsync = g_file_load_contents_async;

    extern fn g_file_load_contents_finish(self: *Self, res: *gio.AsyncResult, contents: [*c]u8, length: *u64, etag_out: *[*c]const u8, err: ?*?*glib.Error) bool;
    pub inline fn loadContentsFinish(self: *Self, res: *gio.AsyncResult, contents: [*c]u8, length: *u64, etag_out: *[*c]const u8, err: ?*?*glib.Error) !bool {
        const tmp = g_file_load_contents_finish(self, res, contents, length, etag_out, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_load_partial_contents_finish(self: *Self, res: *gio.AsyncResult, contents: [*c]u8, length: *u64, etag_out: *[*c]const u8, err: ?*?*glib.Error) bool;
    pub inline fn loadPartialContentsFinish(self: *Self, res: *gio.AsyncResult, contents: [*c]u8, length: *u64, etag_out: *[*c]const u8, err: ?*?*glib.Error) !bool {
        const tmp = g_file_load_partial_contents_finish(self, res, contents, length, etag_out, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_make_directory(self: *Self, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) bool;
    pub inline fn makeDirectory(self: *Self, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !bool {
        const tmp = g_file_make_directory(self, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_make_directory_async(self: *Self, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const makeDirectoryAsync = g_file_make_directory_async;

    extern fn g_file_make_directory_finish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) bool;
    pub inline fn makeDirectoryFinish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) !bool {
        const tmp = g_file_make_directory_finish(self, result, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_make_directory_with_parents(self: *Self, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) bool;
    pub inline fn makeDirectoryWithParents(self: *Self, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !bool {
        const tmp = g_file_make_directory_with_parents(self, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_make_symbolic_link(self: *Self, symlink_value: [*c]const u8, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) bool;
    pub inline fn makeSymbolicLink(self: *Self, symlink_value: [*c]const u8, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !bool {
        const tmp = g_file_make_symbolic_link(self, symlink_value, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_measure_disk_usage_finish(self: *Self, result: *gio.AsyncResult, disk_usage: *u64, num_dirs: *u64, num_files: *u64, err: ?*?*glib.Error) bool;
    pub inline fn measureDiskUsageFinish(self: *Self, result: *gio.AsyncResult, disk_usage: *u64, num_dirs: *u64, num_files: *u64, err: ?*?*glib.Error) !bool {
        const tmp = g_file_measure_disk_usage_finish(self, result, disk_usage, num_dirs, num_files, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_monitor(self: *Self, flags: gio.FileMonitorFlags, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) ?*gio.FileMonitor;
    pub inline fn monitor(self: *Self, flags: gio.FileMonitorFlags, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !?*gio.FileMonitor {
        const tmp = g_file_monitor(self, flags, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_monitor_directory(self: *Self, flags: gio.FileMonitorFlags, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) ?*gio.FileMonitor;
    pub inline fn monitorDirectory(self: *Self, flags: gio.FileMonitorFlags, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !?*gio.FileMonitor {
        const tmp = g_file_monitor_directory(self, flags, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_monitor_file(self: *Self, flags: gio.FileMonitorFlags, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) ?*gio.FileMonitor;
    pub inline fn monitorFile(self: *Self, flags: gio.FileMonitorFlags, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !?*gio.FileMonitor {
        const tmp = g_file_monitor_file(self, flags, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_mount_enclosing_volume(self: *Self, flags: gio.MountMountFlags, mount_operation: ?*gio.MountOperation, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const mountEnclosingVolume = g_file_mount_enclosing_volume;

    extern fn g_file_mount_enclosing_volume_finish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) bool;
    pub inline fn mountEnclosingVolumeFinish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) !bool {
        const tmp = g_file_mount_enclosing_volume_finish(self, result, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_mount_mountable(self: *Self, flags: gio.MountMountFlags, mount_operation: ?*gio.MountOperation, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const mountMountable = g_file_mount_mountable;

    extern fn g_file_mount_mountable_finish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) ?*gio.File;
    pub inline fn mountMountableFinish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) !?*gio.File {
        const tmp = g_file_mount_mountable_finish(self, result, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_move(self: *Self, destination: *gio.File, flags: gio.FileCopyFlags, cancellable: ?*gio.Cancellable, progress_callback: ?*const fn (current_num_bytes: i64, total_num_bytes: i64, user_data: ?*anyopaque) callconv(.C) void, progress_callback_data: ?*anyopaque, err: ?*?*glib.Error) bool;
    pub inline fn move(self: *Self, destination: *gio.File, flags: gio.FileCopyFlags, cancellable: ?*gio.Cancellable, progress_callback: ?*const fn (current_num_bytes: i64, total_num_bytes: i64, user_data: ?*anyopaque) callconv(.C) void, progress_callback_data: ?*anyopaque, err: ?*?*glib.Error) !bool {
        const tmp = g_file_move(self, destination, flags, cancellable, progress_callback, progress_callback_data, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_move_async(self: *Self, destination: *gio.File, flags: gio.FileCopyFlags, io_priority: i32, cancellable: ?*gio.Cancellable, progress_callback: ?*const fn (current_num_bytes: i64, total_num_bytes: i64, user_data: ?*anyopaque) callconv(.C) void, progress_callback_data: ?*anyopaque, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const moveAsync = g_file_move_async;

    extern fn g_file_move_finish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) bool;
    pub inline fn moveFinish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) !bool {
        const tmp = g_file_move_finish(self, result, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_open_readwrite(self: *Self, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) ?*gio.FileIOStream;
    pub inline fn openReadwrite(self: *Self, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !?*gio.FileIOStream {
        const tmp = g_file_open_readwrite(self, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_open_readwrite_async(self: *Self, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const openReadwriteAsync = g_file_open_readwrite_async;

    extern fn g_file_open_readwrite_finish(self: *Self, res: *gio.AsyncResult, err: ?*?*glib.Error) ?*gio.FileIOStream;
    pub inline fn openReadwriteFinish(self: *Self, res: *gio.AsyncResult, err: ?*?*glib.Error) !?*gio.FileIOStream {
        const tmp = g_file_open_readwrite_finish(self, res, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_peek_path(self: *Self) [*c]const u8;
    pub const peekPath = g_file_peek_path;

    extern fn g_file_poll_mountable(self: *Self, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const pollMountable = g_file_poll_mountable;

    extern fn g_file_poll_mountable_finish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) bool;
    pub inline fn pollMountableFinish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) !bool {
        const tmp = g_file_poll_mountable_finish(self, result, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_query_default_handler(self: *Self, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) ?*gio.AppInfo;
    pub inline fn queryDefaultHandler(self: *Self, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !?*gio.AppInfo {
        const tmp = g_file_query_default_handler(self, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_query_default_handler_async(self: *Self, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const queryDefaultHandlerAsync = g_file_query_default_handler_async;

    extern fn g_file_query_default_handler_finish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) ?*gio.AppInfo;
    pub inline fn queryDefaultHandlerFinish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) !?*gio.AppInfo {
        const tmp = g_file_query_default_handler_finish(self, result, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_query_exists(self: *Self, cancellable: ?*gio.Cancellable) bool;
    pub const queryExists = g_file_query_exists;

    extern fn g_file_query_file_type(self: *Self, flags: gio.FileQueryInfoFlags, cancellable: ?*gio.Cancellable) gio.FileType;
    pub const queryFileType = g_file_query_file_type;

    extern fn g_file_query_filesystem_info(self: *Self, attributes: [*c]const u8, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) ?*gio.FileInfo;
    pub inline fn queryFilesystemInfo(self: *Self, attributes: [*c]const u8, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !?*gio.FileInfo {
        const tmp = g_file_query_filesystem_info(self, attributes, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_query_filesystem_info_async(self: *Self, attributes: [*c]const u8, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const queryFilesystemInfoAsync = g_file_query_filesystem_info_async;

    extern fn g_file_query_filesystem_info_finish(self: *Self, res: *gio.AsyncResult, err: ?*?*glib.Error) ?*gio.FileInfo;
    pub inline fn queryFilesystemInfoFinish(self: *Self, res: *gio.AsyncResult, err: ?*?*glib.Error) !?*gio.FileInfo {
        const tmp = g_file_query_filesystem_info_finish(self, res, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_query_info(self: *Self, attributes: [*c]const u8, flags: gio.FileQueryInfoFlags, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) ?*gio.FileInfo;
    pub inline fn queryInfo(self: *Self, attributes: [*c]const u8, flags: gio.FileQueryInfoFlags, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !?*gio.FileInfo {
        const tmp = g_file_query_info(self, attributes, flags, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_query_info_async(self: *Self, attributes: [*c]const u8, flags: gio.FileQueryInfoFlags, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const queryInfoAsync = g_file_query_info_async;

    extern fn g_file_query_info_finish(self: *Self, res: *gio.AsyncResult, err: ?*?*glib.Error) ?*gio.FileInfo;
    pub inline fn queryInfoFinish(self: *Self, res: *gio.AsyncResult, err: ?*?*glib.Error) !?*gio.FileInfo {
        const tmp = g_file_query_info_finish(self, res, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_query_settable_attributes(self: *Self, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) ?*gio.FileAttributeInfoList;
    pub inline fn querySettableAttributes(self: *Self, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !?*gio.FileAttributeInfoList {
        const tmp = g_file_query_settable_attributes(self, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_query_writable_namespaces(self: *Self, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) ?*gio.FileAttributeInfoList;
    pub inline fn queryWritableNamespaces(self: *Self, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !?*gio.FileAttributeInfoList {
        const tmp = g_file_query_writable_namespaces(self, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_read(self: *Self, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) ?*gio.FileInputStream;
    pub inline fn read(self: *Self, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !?*gio.FileInputStream {
        const tmp = g_file_read(self, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_read_async(self: *Self, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const readAsync = g_file_read_async;

    extern fn g_file_read_finish(self: *Self, res: *gio.AsyncResult, err: ?*?*glib.Error) ?*gio.FileInputStream;
    pub inline fn readFinish(self: *Self, res: *gio.AsyncResult, err: ?*?*glib.Error) !?*gio.FileInputStream {
        const tmp = g_file_read_finish(self, res, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_replace(self: *Self, etag: [*c]const u8, make_backup: bool, flags: gio.FileCreateFlags, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) ?*gio.FileOutputStream;
    pub inline fn replace(self: *Self, etag: [*c]const u8, make_backup: bool, flags: gio.FileCreateFlags, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !?*gio.FileOutputStream {
        const tmp = g_file_replace(self, etag, make_backup, flags, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_replace_async(self: *Self, etag: [*c]const u8, make_backup: bool, flags: gio.FileCreateFlags, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const replaceAsync = g_file_replace_async;

    extern fn g_file_replace_contents(self: *Self, contents: [*c]u8, length: u64, etag: [*c]const u8, make_backup: bool, flags: gio.FileCreateFlags, new_etag: *[*c]const u8, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) bool;
    pub inline fn replaceContents(self: *Self, contents: [*c]u8, length: u64, etag: [*c]const u8, make_backup: bool, flags: gio.FileCreateFlags, new_etag: *[*c]const u8, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !bool {
        const tmp = g_file_replace_contents(self, contents, length, etag, make_backup, flags, new_etag, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_replace_contents_async(self: *Self, contents: [*c]u8, length: u64, etag: [*c]const u8, make_backup: bool, flags: gio.FileCreateFlags, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const replaceContentsAsync = g_file_replace_contents_async;

    extern fn g_file_replace_contents_bytes_async(self: *Self, contents: *glib.Bytes, etag: [*c]const u8, make_backup: bool, flags: gio.FileCreateFlags, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const replaceContentsBytesAsync = g_file_replace_contents_bytes_async;

    extern fn g_file_replace_contents_finish(self: *Self, res: *gio.AsyncResult, new_etag: *[*c]const u8, err: ?*?*glib.Error) bool;
    pub inline fn replaceContentsFinish(self: *Self, res: *gio.AsyncResult, new_etag: *[*c]const u8, err: ?*?*glib.Error) !bool {
        const tmp = g_file_replace_contents_finish(self, res, new_etag, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_replace_finish(self: *Self, res: *gio.AsyncResult, err: ?*?*glib.Error) ?*gio.FileOutputStream;
    pub inline fn replaceFinish(self: *Self, res: *gio.AsyncResult, err: ?*?*glib.Error) !?*gio.FileOutputStream {
        const tmp = g_file_replace_finish(self, res, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_replace_readwrite(self: *Self, etag: [*c]const u8, make_backup: bool, flags: gio.FileCreateFlags, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) ?*gio.FileIOStream;
    pub inline fn replaceReadwrite(self: *Self, etag: [*c]const u8, make_backup: bool, flags: gio.FileCreateFlags, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !?*gio.FileIOStream {
        const tmp = g_file_replace_readwrite(self, etag, make_backup, flags, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_replace_readwrite_async(self: *Self, etag: [*c]const u8, make_backup: bool, flags: gio.FileCreateFlags, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const replaceReadwriteAsync = g_file_replace_readwrite_async;

    extern fn g_file_replace_readwrite_finish(self: *Self, res: *gio.AsyncResult, err: ?*?*glib.Error) ?*gio.FileIOStream;
    pub inline fn replaceReadwriteFinish(self: *Self, res: *gio.AsyncResult, err: ?*?*glib.Error) !?*gio.FileIOStream {
        const tmp = g_file_replace_readwrite_finish(self, res, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_resolve_relative_path(self: *Self, relative_path: [*c]const u8) ?*gio.File;
    pub const resolveRelativePath = g_file_resolve_relative_path;

    extern fn g_file_set_attribute(self: *Self, attribute: [*c]const u8, type_: gio.FileAttributeType, value_p: ?*anyopaque, flags: gio.FileQueryInfoFlags, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) bool;
    pub inline fn setAttribute(self: *Self, attribute: [*c]const u8, type_: gio.FileAttributeType, value_p: ?*anyopaque, flags: gio.FileQueryInfoFlags, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !bool {
        const tmp = g_file_set_attribute(self, attribute, type_, value_p, flags, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_set_attribute_byte_string(self: *Self, attribute: [*c]const u8, value: [*c]const u8, flags: gio.FileQueryInfoFlags, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) bool;
    pub inline fn setAttributeByteString(self: *Self, attribute: [*c]const u8, value: [*c]const u8, flags: gio.FileQueryInfoFlags, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !bool {
        const tmp = g_file_set_attribute_byte_string(self, attribute, value, flags, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_set_attribute_int32(self: *Self, attribute: [*c]const u8, value: i32, flags: gio.FileQueryInfoFlags, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) bool;
    pub inline fn setAttributeInt32(self: *Self, attribute: [*c]const u8, value: i32, flags: gio.FileQueryInfoFlags, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !bool {
        const tmp = g_file_set_attribute_int32(self, attribute, value, flags, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_set_attribute_int64(self: *Self, attribute: [*c]const u8, value: i64, flags: gio.FileQueryInfoFlags, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) bool;
    pub inline fn setAttributeInt64(self: *Self, attribute: [*c]const u8, value: i64, flags: gio.FileQueryInfoFlags, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !bool {
        const tmp = g_file_set_attribute_int64(self, attribute, value, flags, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_set_attribute_string(self: *Self, attribute: [*c]const u8, value: [*c]const u8, flags: gio.FileQueryInfoFlags, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) bool;
    pub inline fn setAttributeString(self: *Self, attribute: [*c]const u8, value: [*c]const u8, flags: gio.FileQueryInfoFlags, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !bool {
        const tmp = g_file_set_attribute_string(self, attribute, value, flags, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_set_attribute_uint32(self: *Self, attribute: [*c]const u8, value: u32, flags: gio.FileQueryInfoFlags, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) bool;
    pub inline fn setAttributeUint32(self: *Self, attribute: [*c]const u8, value: u32, flags: gio.FileQueryInfoFlags, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !bool {
        const tmp = g_file_set_attribute_uint32(self, attribute, value, flags, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_set_attribute_uint64(self: *Self, attribute: [*c]const u8, value: u64, flags: gio.FileQueryInfoFlags, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) bool;
    pub inline fn setAttributeUint64(self: *Self, attribute: [*c]const u8, value: u64, flags: gio.FileQueryInfoFlags, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !bool {
        const tmp = g_file_set_attribute_uint64(self, attribute, value, flags, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_set_attributes_async(self: *Self, info: *gio.FileInfo, flags: gio.FileQueryInfoFlags, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const setAttributesAsync = g_file_set_attributes_async;

    extern fn g_file_set_attributes_finish(self: *Self, result: *gio.AsyncResult, info: *gio.FileInfo, err: ?*?*glib.Error) bool;
    pub inline fn setAttributesFinish(self: *Self, result: *gio.AsyncResult, info: *gio.FileInfo, err: ?*?*glib.Error) !bool {
        const tmp = g_file_set_attributes_finish(self, result, info, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_set_attributes_from_info(self: *Self, info: *gio.FileInfo, flags: gio.FileQueryInfoFlags, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) bool;
    pub inline fn setAttributesFromInfo(self: *Self, info: *gio.FileInfo, flags: gio.FileQueryInfoFlags, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !bool {
        const tmp = g_file_set_attributes_from_info(self, info, flags, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_set_display_name(self: *Self, display_name: [*c]const u8, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) ?*gio.File;
    pub inline fn setDisplayName(self: *Self, display_name: [*c]const u8, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !?*gio.File {
        const tmp = g_file_set_display_name(self, display_name, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_set_display_name_async(self: *Self, display_name: [*c]const u8, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const setDisplayNameAsync = g_file_set_display_name_async;

    extern fn g_file_set_display_name_finish(self: *Self, res: *gio.AsyncResult, err: ?*?*glib.Error) ?*gio.File;
    pub inline fn setDisplayNameFinish(self: *Self, res: *gio.AsyncResult, err: ?*?*glib.Error) !?*gio.File {
        const tmp = g_file_set_display_name_finish(self, res, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_start_mountable(self: *Self, flags: gio.DriveStartFlags, start_operation: ?*gio.MountOperation, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const startMountable = g_file_start_mountable;

    extern fn g_file_start_mountable_finish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) bool;
    pub inline fn startMountableFinish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) !bool {
        const tmp = g_file_start_mountable_finish(self, result, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_stop_mountable(self: *Self, flags: gio.MountUnmountFlags, mount_operation: ?*gio.MountOperation, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const stopMountable = g_file_stop_mountable;

    extern fn g_file_stop_mountable_finish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) bool;
    pub inline fn stopMountableFinish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) !bool {
        const tmp = g_file_stop_mountable_finish(self, result, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_supports_thread_contexts(self: *Self) bool;
    pub const supportsThreadContexts = g_file_supports_thread_contexts;

    extern fn g_file_trash(self: *Self, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) bool;
    pub inline fn trash(self: *Self, cancellable: ?*gio.Cancellable, err: ?*?*glib.Error) !bool {
        const tmp = g_file_trash(self, cancellable, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_trash_async(self: *Self, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const trashAsync = g_file_trash_async;

    extern fn g_file_trash_finish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) bool;
    pub inline fn trashFinish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) !bool {
        const tmp = g_file_trash_finish(self, result, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_unmount_mountable(self: *Self, flags: gio.MountUnmountFlags, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const unmountMountable = g_file_unmount_mountable;

    extern fn g_file_unmount_mountable_finish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) bool;
    pub inline fn unmountMountableFinish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) !bool {
        const tmp = g_file_unmount_mountable_finish(self, result, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_unmount_mountable_with_operation(self: *Self, flags: gio.MountUnmountFlags, mount_operation: ?*gio.MountOperation, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const unmountMountableWithOperation = g_file_unmount_mountable_with_operation;

    extern fn g_file_unmount_mountable_with_operation_finish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) bool;
    pub inline fn unmountMountableWithOperationFinish(self: *Self, result: *gio.AsyncResult, err: ?*?*glib.Error) !bool {
        const tmp = g_file_unmount_mountable_with_operation_finish(self, result, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_new_for_commandline_arg(arg: [*c]const u8) ?*gio.File;
    pub const newForCommandlineArg = g_file_new_for_commandline_arg;

    extern fn g_file_new_for_commandline_arg_and_cwd(arg: [*c]const u8, cwd: [*c]const u8) ?*gio.File;
    pub const newForCommandlineArgAndCwd = g_file_new_for_commandline_arg_and_cwd;

    extern fn g_file_new_for_path(path: [*c]const u8) ?*gio.File;
    pub const newForPath = g_file_new_for_path;

    extern fn g_file_new_for_uri(uri: [*c]const u8) ?*gio.File;
    pub const newForUri = g_file_new_for_uri;

    extern fn g_file_new_tmp(tmpl: [*c]const u8, iostream: *gio.FileIOStream, err: ?*?*glib.Error) ?*gio.File;
    pub inline fn newTmp(tmpl: [*c]const u8, iostream: *gio.FileIOStream, err: ?*?*glib.Error) !?*gio.File {
        const tmp = g_file_new_tmp(tmpl, iostream, err);
        return if (err != null and err.?.* != null) error.GlibError else tmp;
    }

    extern fn g_file_parse_name(parse_name: [*c]const u8) ?*gio.File;
    pub const parseName = g_file_parse_name;


    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }

    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(@alignCast(self));
    }

    // GType
    pub inline fn gType() usize {
        return c.gio_file_get_type();
    }
};

test "gio.File" {
    std.testing.refAllDecls(@This());
}