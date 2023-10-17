// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const glib = @import("glib");
const c = @import("c.zig");

pub const SimpleAsyncResult = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_simple_async_result_new(source_object: *gobject.Object, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque, source_tag: ?*anyopaque) ?*Self;
    pub const new = g_simple_async_result_new;

    extern fn g_simple_async_result_new_from_error(source_object: *gobject.Object, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque, error_: *glib.GError) ?*Self;
    pub const newFromError = g_simple_async_result_new_from_error;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c][*c]const u8) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_simple_async_result_complete(self: *Self) void;
    pub const complete = g_simple_async_result_complete;

    extern fn g_simple_async_result_complete_in_idle(self: *Self) void;
    pub const completeInIdle = g_simple_async_result_complete_in_idle;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn g_simple_async_result_get_op_res_gboolean(self: *Self) bool;
    pub const getOpResGboolean = g_simple_async_result_get_op_res_gboolean;

    extern fn g_simple_async_result_get_op_res_gssize(self: *Self) i64;
    pub const getOpResGssize = g_simple_async_result_get_op_res_gssize;

    extern fn g_async_result_get_source_object(self: *Self) ?*gobject.Object;
    pub const getSourceObject = g_async_result_get_source_object;

    extern fn g_async_result_get_user_data(self: *Self) ?*anyopaque;
    pub const getUserData = g_async_result_get_user_data;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c][*c]const u8) void;
    pub const getv = g_object_getv;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c][*c]const u8) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_async_result_is_tagged(self: *Self, source_tag: ?*anyopaque) bool;
    pub const isTagged = g_async_result_is_tagged;

    extern fn g_async_result_legacy_propagate_error(self: *Self) bool;
    pub const legacyPropagateError = g_async_result_legacy_propagate_error;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c][*c]const u8;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn g_simple_async_result_propagate_error(self: *Self) bool;
    pub const propagateError = g_simple_async_result_propagate_error;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_simple_async_result_set_check_cancellable(self: *Self, check_cancellable: *gio.Cancellable) void;
    pub const setCheckCancellable = g_simple_async_result_set_check_cancellable;

    extern fn g_simple_async_result_set_from_error(self: *Self, error_: *glib.GError) void;
    pub const setFromError = g_simple_async_result_set_from_error;

    extern fn g_simple_async_result_set_handle_cancellation(self: *Self, handle_cancellation: bool) void;
    pub const setHandleCancellation = g_simple_async_result_set_handle_cancellation;

    extern fn g_simple_async_result_set_op_res_gboolean(self: *Self, op_res: bool) void;
    pub const setOpResGboolean = g_simple_async_result_set_op_res_gboolean;

    extern fn g_simple_async_result_set_op_res_gssize(self: *Self, op_res: i64) void;
    pub const setOpResGssize = g_simple_async_result_set_op_res_gssize;

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
    pub fn asAsyncResult(self: *Self) *gio.AsyncResult {
        return @ptrCast(self);
    }
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(SimpleAsyncResult);
}