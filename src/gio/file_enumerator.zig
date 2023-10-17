// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const glib = @import("glib");
const c = @import("c.zig");

pub const FileEnumerator = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c][*c]const u8) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_file_enumerator_close(self: *Self, cancellable: *gio.Cancellable) bool;
    pub const close = g_file_enumerator_close;

    extern fn g_file_enumerator_close_async(self: *Self, io_priority: i32, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const closeAsync = g_file_enumerator_close_async;

    extern fn g_file_enumerator_close_finish(self: *Self, result: *gio.AsyncResult) bool;
    pub const closeFinish = g_file_enumerator_close_finish;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn g_file_enumerator_get_child(self: *Self, info: *gio.FileInfo) ?*gio.File;
    pub const getChild = g_file_enumerator_get_child;

    extern fn g_file_enumerator_get_container(self: *Self) ?*gio.File;
    pub const getContainer = g_file_enumerator_get_container;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c][*c]const u8) void;
    pub const getv = g_object_getv;

    extern fn g_file_enumerator_has_pending(self: *Self) bool;
    pub const hasPending = g_file_enumerator_has_pending;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c][*c]const u8) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_file_enumerator_is_closed(self: *Self) bool;
    pub const isClosed = g_file_enumerator_is_closed;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_file_enumerator_iterate(self: *Self, out_info: *gio.FileInfo, out_child: *gio.File, cancellable: *gio.Cancellable) bool;
    pub const iterate = g_file_enumerator_iterate;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c][*c]const u8;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_file_enumerator_next_file(self: *Self, cancellable: *gio.Cancellable) ?*gio.FileInfo;
    pub const nextFile = g_file_enumerator_next_file;

    extern fn g_file_enumerator_next_files_async(self: *Self, num_files: i32, io_priority: i32, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const nextFilesAsync = g_file_enumerator_next_files_async;

    extern fn g_file_enumerator_next_files_finish(self: *Self, result: *gio.AsyncResult) ?*glib.List;
    pub const nextFilesFinish = g_file_enumerator_next_files_finish;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_file_enumerator_set_pending(self: *Self, pending: bool) void;
    pub const setPending = g_file_enumerator_set_pending;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;


    // Signals
    pub inline fn connectSignal(
        self: *Self,
        signal: [:0]const u8,
        callback: *const fn (self: *Self, data: ?*anyopaque) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, signal, @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    pub inline fn connectSignalSwapped(
        self: *Self,
        signal: [:0]const u8,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, signal, @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_SWAPPED));
    }


    // Bases
    pub fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
    pub fn asFileEnumerator(self: *Self) *gio.FileEnumerator {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(FileEnumerator);
}