// This file is auto generated do not edit
const std = @import("std");
const glib = @import("glib");
const gobject = @import("gobject");
const gdk = @import("../gdk.zig");
const gio = @import("gio");
const c = @import("c.zig");

pub const ContentDeserializer = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c][*c]const u8) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gdk_content_deserializer_get_cancellable(self: *Self) ?*gio.Cancellable;
    pub const getCancellable = gdk_content_deserializer_get_cancellable;

    extern fn gdk_content_deserializer_get_gtype(self: *Self) usize;
    pub const getGtype = gdk_content_deserializer_get_gtype;

    extern fn gdk_content_deserializer_get_input_stream(self: *Self) ?*gio.InputStream;
    pub const getInputStream = gdk_content_deserializer_get_input_stream;

    extern fn gdk_content_deserializer_get_mime_type(self: *Self) [*c]const u8;
    pub const getMimeType = gdk_content_deserializer_get_mime_type;

    extern fn gdk_content_deserializer_get_priority(self: *Self) i32;
    pub const getPriority = gdk_content_deserializer_get_priority;

    extern fn g_async_result_get_source_object(self: *Self) ?*gobject.Object;
    pub const getSourceObject = g_async_result_get_source_object;

    extern fn gdk_content_deserializer_get_task_data(self: *Self) ?*anyopaque;
    pub const getTaskData = gdk_content_deserializer_get_task_data;

    extern fn gdk_content_deserializer_get_user_data(self: *Self) ?*anyopaque;
    pub const getUserData = gdk_content_deserializer_get_user_data;

    extern fn gdk_content_deserializer_get_value(self: *Self) ?*gobject.Value;
    pub const getValue = gdk_content_deserializer_get_value;

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

    extern fn gdk_content_deserializer_return_error(self: *Self, error_: *glib.GError) void;
    pub const returnError = gdk_content_deserializer_return_error;

    extern fn gdk_content_deserializer_return_success(self: *Self) void;
    pub const returnSuccess = gdk_content_deserializer_return_success;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gdk_content_deserializer_set_task_data(self: *Self, data: ?*anyopaque, notify: glib.DestroyNotify) void;
    pub const setTaskData = gdk_content_deserializer_set_task_data;

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
    pub fn asAsyncResult(self: *Self) *gio.AsyncResult {
        return @ptrCast(self);
    }
    pub fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(ContentDeserializer);
}