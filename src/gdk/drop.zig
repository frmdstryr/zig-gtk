// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gio = @import("gio");
const gdk = @import("../gdk.zig");
const c = @import("c.zig");

pub const Drop = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c][*c]const u8) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gdk_drop_finish(self: *Self, action: gdk.DragAction) void;
    pub const finish = gdk_drop_finish;

    extern fn gdk_drop_get_actions(self: *Self) gdk.DragAction;
    pub const getActions = gdk_drop_get_actions;

    extern fn gdk_drop_get_device(self: *Self) ?*gdk.Device;
    pub const getDevice = gdk_drop_get_device;

    extern fn gdk_drop_get_display(self: *Self) ?*gdk.Display;
    pub const getDisplay = gdk_drop_get_display;

    extern fn gdk_drop_get_drag(self: *Self) ?*gdk.Drag;
    pub const getDrag = gdk_drop_get_drag;

    extern fn gdk_drop_get_formats(self: *Self) ?*gdk.ContentFormats;
    pub const getFormats = gdk_drop_get_formats;

    extern fn gdk_drop_get_surface(self: *Self) ?*gdk.Surface;
    pub const getSurface = gdk_drop_get_surface;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c][*c]const u8) void;
    pub const getv = g_object_getv;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c][*c]const u8) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c][*c]const u8;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn gdk_drop_read_async(self: *Self, mime_types: [*c][*c]const u8, io_priority: i32, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const readAsync = gdk_drop_read_async;

    extern fn gdk_drop_read_finish(self: *Self, result: *gio.AsyncResult, out_mime_type: [*c]const u8) ?*gio.InputStream;
    pub const readFinish = gdk_drop_read_finish;

    extern fn gdk_drop_read_value_async(self: *Self, type: usize, io_priority: i32, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const readValueAsync = gdk_drop_read_value_async;

    extern fn gdk_drop_read_value_finish(self: *Self, result: *gio.AsyncResult) ?*gobject.Value;
    pub const readValueFinish = gdk_drop_read_value_finish;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gdk_drop_status(self: *Self, actions: gdk.DragAction, preferred: gdk.DragAction) void;
    pub const status = gdk_drop_status;

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
    std.testing.refAllDecls(Drop);
}