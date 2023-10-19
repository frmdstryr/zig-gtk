// This file is auto generated do not edit
// ObjectInfo(PixbufLoader)
const gobject = @import("gobject");
const glib = @import("glib");
const gdkpixbuf = @import("../gdkpixbuf.zig");
const std = @import("std");
const c = @import("c.zig");

pub const PixbufLoader = extern struct {
    const Self = @This();

    // Fields
    parent_instance: *gobject.Object,
    priv: ?*anyopaque,
    g_type_instance: *gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

    // Constructors
    extern fn gdk_pixbuf_loader_new() ?*Self;
    pub const new = gdk_pixbuf_loader_new;

    extern fn gdk_pixbuf_loader_new_with_mime_type(mime_type: [*c]const u8) ?*Self;
    pub const newWithMimeType = gdk_pixbuf_loader_new_with_mime_type;

    extern fn gdk_pixbuf_loader_new_with_type(image_type: [*c]const u8) ?*Self;
    pub const newWithType = gdk_pixbuf_loader_new_with_type;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn gdk_pixbuf_loader_close(self: *Self) bool;
    pub const close = gdk_pixbuf_loader_close;

    extern fn g_object_force_floating(self: *Self) void;
    pub const forceFloating = g_object_force_floating;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn gdk_pixbuf_loader_get_animation(self: *Self) ?*gdkpixbuf.PixbufAnimation;
    pub const getAnimation = gdk_pixbuf_loader_get_animation;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn gdk_pixbuf_loader_get_format(self: *Self) ?*gdkpixbuf.PixbufFormat;
    pub const getFormat = gdk_pixbuf_loader_get_format;

    extern fn gdk_pixbuf_loader_get_pixbuf(self: *Self) ?*gdkpixbuf.Pixbuf;
    pub const getPixbuf = gdk_pixbuf_loader_get_pixbuf;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_notify_by_pspec(self: *Self, pspec: *gobject.ParamSpec) void;
    pub const notifyByPspec = g_object_notify_by_pspec;

    extern fn g_object_ref(self: *Self) ?*gobject.Object;
    pub const ref = g_object_ref;

    extern fn g_object_ref_sink(self: *Self) ?*gobject.Object;
    pub const refSink = g_object_ref_sink;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_object_set_data(self: *Self, key: [*c]const u8, data: ?*anyopaque) void;
    pub const setData = g_object_set_data;

    extern fn g_object_set_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const setProperty = g_object_set_property;

    extern fn gdk_pixbuf_loader_set_size(self: *Self, width: i32, height: i32) void;
    pub const setSize = gdk_pixbuf_loader_set_size;

    extern fn g_object_steal_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const stealData = g_object_steal_data;

    extern fn g_object_steal_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const stealQdata = g_object_steal_qdata;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn g_object_unref(self: *Self) void;
    pub const unref = g_object_unref;

    extern fn g_object_watch_closure(self: *Self, closure: *gobject.Closure) void;
    pub const watchClosure = g_object_watch_closure;

    extern fn gdk_pixbuf_loader_write(self: *Self, buf: [*c]u8, count: u64) bool;
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
    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
};

test "gdkpixbuf.PixbufLoader" {
    std.testing.refAllDecls(@This());
}