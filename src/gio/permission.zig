// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const c = @import("c.zig");

pub const Permission = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_permission_acquire(self: *Self, cancellable: ?*gio.Cancellable) bool;
    pub const acquire = g_permission_acquire;

    extern fn g_permission_acquire_async(self: *Self, cancellable: ?*gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const acquireAsync = g_permission_acquire_async;

    extern fn g_permission_acquire_finish(self: *Self, result: *gio.AsyncResult) bool;
    pub const acquireFinish = g_permission_acquire_finish;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn g_permission_get_allowed(self: *Self) bool;
    pub const getAllowed = g_permission_get_allowed;

    extern fn g_permission_get_can_acquire(self: *Self) bool;
    pub const getCanAcquire = g_permission_get_can_acquire;

    extern fn g_permission_get_can_release(self: *Self) bool;
    pub const getCanRelease = g_permission_get_can_release;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_permission_impl_update(self: *Self, allowed: bool, can_acquire: bool, can_release: bool) void;
    pub const implUpdate = g_permission_impl_update;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c]*gobject.ParamSpec) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c]*gobject.ParamSpec;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn g_permission_release(self: *Self, cancellable: ?*gio.Cancellable) bool;
    pub const release = g_permission_release;

    extern fn g_permission_release_async(self: *Self, cancellable: ?*gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const releaseAsync = g_permission_release_async;

    extern fn g_permission_release_finish(self: *Self, result: *gio.AsyncResult) bool;
    pub const releaseFinish = g_permission_release_finish;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

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
    std.testing.refAllDecls(Permission);
}