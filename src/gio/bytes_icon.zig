// This file is auto generated do not edit
const std = @import("std");
const glib = @import("glib");
const gio = @import("../gio.zig");
const gobject = @import("gobject");
const c = @import("c.zig");

pub const BytesIcon = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_bytes_icon_new(bytes: *glib.Bytes) ?*Self;
    pub const new = g_bytes_icon_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c][*c]const u8) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_icon_equal(self: *Self, icon2: *gio.Icon) bool;
    pub const equal = g_icon_equal;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn g_bytes_icon_get_bytes(self: *Self) ?*glib.Bytes;
    pub const getBytes = g_bytes_icon_get_bytes;

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

    extern fn g_loadable_icon_load(self: *Self, size: i32, type: [*c]const u8, cancellable: *gio.Cancellable) ?*gio.InputStream;
    pub const load = g_loadable_icon_load;

    extern fn g_loadable_icon_load_async(self: *Self, size: i32, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const loadAsync = g_loadable_icon_load_async;

    extern fn g_loadable_icon_load_finish(self: *Self, res: *gio.AsyncResult, type: [*c]const u8) ?*gio.InputStream;
    pub const loadFinish = g_loadable_icon_load_finish;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_icon_serialize(self: *Self) ?*glib.Variant;
    pub const serialize = g_icon_serialize;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn g_icon_to_string(self: *Self) [*c]const u8;
    pub const toString = g_icon_to_string;


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
    pub fn asLoadableIcon(self: *Self) *gio.LoadableIcon {
        return @ptrCast(self);
    }
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
    pub fn asIcon(self: *Self) *gio.Icon {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(BytesIcon);
}