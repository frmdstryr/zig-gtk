// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gdk = @import("../gdk.zig");
const c = @import("c.zig");

pub const Cursor = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn gdk_cursor_new_from_name(name: [*c]const u8, fallback: *gdk.Cursor) ?*Self;
    pub const newFromName = gdk_cursor_new_from_name;

    extern fn gdk_cursor_new_from_texture(texture: *gdk.Texture, hotspot_x: i32, hotspot_y: i32, fallback: *gdk.Cursor) ?*Self;
    pub const newFromTexture = gdk_cursor_new_from_texture;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c][*c]const u8) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gdk_cursor_get_fallback(self: *Self) ?*gdk.Cursor;
    pub const getFallback = gdk_cursor_get_fallback;

    extern fn gdk_cursor_get_hotspot_x(self: *Self) i32;
    pub const getHotspotX = gdk_cursor_get_hotspot_x;

    extern fn gdk_cursor_get_hotspot_y(self: *Self) i32;
    pub const getHotspotY = gdk_cursor_get_hotspot_y;

    extern fn gdk_cursor_get_name(self: *Self) [*c]const u8;
    pub const getName = gdk_cursor_get_name;

    extern fn gdk_cursor_get_texture(self: *Self) ?*gdk.Texture;
    pub const getTexture = gdk_cursor_get_texture;

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
    std.testing.refAllDecls(Cursor);
}