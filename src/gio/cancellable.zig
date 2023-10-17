// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const glib = @import("glib");
const c = @import("c.zig");

pub const Cancellable = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_cancellable_new() ?*Self;
    pub const new = g_cancellable_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_cancellable_cancel(self: *Self) void;
    pub const cancel = g_cancellable_cancel;

    extern fn g_cancellable_connect(self: *Self, callback: gobject.Callback, data: ?*anyopaque, data_destroy_func: glib.DestroyNotify) u64;
    pub const connect = g_cancellable_connect;

    extern fn g_cancellable_disconnect(self: *Self, handler_id: u64) void;
    pub const disconnect = g_cancellable_disconnect;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn g_cancellable_get_fd(self: *Self) i32;
    pub const getFd = g_cancellable_get_fd;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c]*gobject.ParamSpec) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_cancellable_is_cancelled(self: *Self) bool;
    pub const isCancelled = g_cancellable_is_cancelled;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c]*gobject.ParamSpec;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_cancellable_make_pollfd(self: *Self, pollfd: *glib.PollFD) bool;
    pub const makePollfd = g_cancellable_make_pollfd;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn g_cancellable_pop_current(self: *Self) void;
    pub const popCurrent = g_cancellable_pop_current;

    extern fn g_cancellable_push_current(self: *Self) void;
    pub const pushCurrent = g_cancellable_push_current;

    extern fn g_cancellable_release_fd(self: *Self) void;
    pub const releaseFd = g_cancellable_release_fd;

    extern fn g_cancellable_reset(self: *Self) void;
    pub const reset = g_cancellable_reset;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_cancellable_set_error_if_cancelled(self: *Self) bool;
    pub const setErrorIfCancelled = g_cancellable_set_error_if_cancelled;

    extern fn g_cancellable_source_new(self: *Self) ?*glib.Source;
    pub const sourceNew = g_cancellable_source_new;

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
};

test {
    std.testing.refAllDecls(Cancellable);
}