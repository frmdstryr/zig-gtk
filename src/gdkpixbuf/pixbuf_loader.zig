// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const glib = @import("glib");
const gdkpixbuf = @import("../gdkpixbuf.zig");
const c = @import("c.zig");

pub const PixbufLoader = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn gdk_pixbuf_loader_new() ?*Self;
    pub const new = gdk_pixbuf_loader_new;

    extern fn gdk_pixbuf_loader_new_with_mime_type(mime_type: [*c]const u8) ?*Self;
    pub const newWithMimeType = gdk_pixbuf_loader_new_with_mime_type;

    extern fn gdk_pixbuf_loader_new_with_type(image_type: [*c]const u8) ?*Self;
    pub const newWithType = gdk_pixbuf_loader_new_with_type;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c][*c]const u8) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn gdk_pixbuf_loader_close(self: *Self) bool;
    pub const close = gdk_pixbuf_loader_close;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gdk_pixbuf_loader_get_animation(self: *Self) ?*gdkpixbuf.PixbufAnimation;
    pub const getAnimation = gdk_pixbuf_loader_get_animation;

    extern fn gdk_pixbuf_loader_get_format(self: *Self) ?*gdkpixbuf.PixbufFormat;
    pub const getFormat = gdk_pixbuf_loader_get_format;

    extern fn gdk_pixbuf_loader_get_pixbuf(self: *Self) ?*gdkpixbuf.Pixbuf;
    pub const getPixbuf = gdk_pixbuf_loader_get_pixbuf;

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

    extern fn gdk_pixbuf_loader_set_size(self: *Self, width: i32, height: i32) void;
    pub const setSize = gdk_pixbuf_loader_set_size;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn gdk_pixbuf_loader_write(self: *Self, buf: [*c][*c]const u8, count: u64) bool;
    pub const write = gdk_pixbuf_loader_write;

    extern fn gdk_pixbuf_loader_write_bytes(self: *Self, buffer: *glib.Bytes) bool;
    pub const writeBytes = gdk_pixbuf_loader_write_bytes;


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
    std.testing.refAllDecls(PixbufLoader);
}