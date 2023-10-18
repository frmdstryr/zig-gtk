// This file is auto generated do not edit
const std = @import("std");
const gdkpixbuf = @import("../gdkpixbuf.zig");
const gio = @import("gio");
const glib = @import("glib");
const gobject = @import("gobject");
const c = @import("c.zig");

pub const PixbufAnimation = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn gdk_pixbuf_animation_new_from_file(filename: [*c]const u8) ?*Self;
    pub const newFromFile = gdk_pixbuf_animation_new_from_file;

    extern fn gdk_pixbuf_animation_new_from_resource(resource_path: [*c]const u8) ?*Self;
    pub const newFromResource = gdk_pixbuf_animation_new_from_resource;

    extern fn gdk_pixbuf_animation_new_from_stream(stream: *gio.InputStream, cancellable: *gio.Cancellable) ?*Self;
    pub const newFromStream = gdk_pixbuf_animation_new_from_stream;

    extern fn gdk_pixbuf_animation_new_from_stream_finish(async_result: *gio.AsyncResult) ?*Self;
    pub const newFromStreamFinish = gdk_pixbuf_animation_new_from_stream_finish;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gdk_pixbuf_animation_get_height(self: *Self) i32;
    pub const getHeight = gdk_pixbuf_animation_get_height;

    extern fn gdk_pixbuf_animation_get_iter(self: *Self, start_time: *glib.TimeVal) ?*gdkpixbuf.PixbufAnimationIter;
    pub const getIter = gdk_pixbuf_animation_get_iter;

    extern fn gdk_pixbuf_animation_get_static_image(self: *Self) ?*gdkpixbuf.Pixbuf;
    pub const getStaticImage = gdk_pixbuf_animation_get_static_image;

    extern fn gdk_pixbuf_animation_get_width(self: *Self) i32;
    pub const getWidth = gdk_pixbuf_animation_get_width;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c]*gobject.ParamSpec) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn gdk_pixbuf_animation_is_static_image(self: *Self) bool;
    pub const isStaticImage = gdk_pixbuf_animation_is_static_image;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c]*gobject.ParamSpec;
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
    std.testing.refAllDecls(PixbufAnimation);
}