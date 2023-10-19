// This file is auto generated do not edit
// ObjectInfo(MemoryTexture)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("gio");
const gdkpixbuf = @import("gdkpixbuf");
const gdk = @import("../gdk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const MemoryTexture = extern struct {
    const Self = @This();

    // Fields
    g_type_instance: *gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

    // Constructors
    extern fn gdk_memory_texture_new(width: i32, height: i32, format: gdk.MemoryFormat, bytes: *glib.Bytes, stride: u64) ?*Self;
    pub const new = gdk_memory_texture_new;

    extern fn gdk_texture_new_for_pixbuf(pixbuf: *gdkpixbuf.Pixbuf) ?*Self;
    pub const newForPixbuf = gdk_texture_new_for_pixbuf;

    extern fn gdk_texture_new_from_bytes(bytes: *glib.Bytes) ?*Self;
    pub const newFromBytes = gdk_texture_new_from_bytes;

    extern fn gdk_texture_new_from_file(file: *gio.File) ?*Self;
    pub const newFromFile = gdk_texture_new_from_file;

    extern fn gdk_texture_new_from_filename(path: [*c]const u8) ?*Self;
    pub const newFromFilename = gdk_texture_new_from_filename;

    extern fn gdk_texture_new_from_resource(resource_path: [*c]const u8) ?*Self;
    pub const newFromResource = gdk_texture_new_from_resource;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn gdk_texture_download(self: *Self, data: [*c]u8, stride: u64) void;
    pub const download = gdk_texture_download;

    extern fn g_object_force_floating(self: *Self) void;
    pub const forceFloating = g_object_force_floating;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn gdk_texture_get_height(self: *Self) i32;
    pub const getHeight = gdk_texture_get_height;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

    extern fn gdk_texture_get_width(self: *Self) i32;
    pub const getWidth = gdk_texture_get_width;

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

    extern fn gdk_texture_save_to_png(self: *Self, filename: [*c]const u8) bool;
    pub const saveToPng = gdk_texture_save_to_png;

    extern fn gdk_texture_save_to_png_bytes(self: *Self) ?*glib.Bytes;
    pub const saveToPngBytes = gdk_texture_save_to_png_bytes;

    extern fn gdk_texture_save_to_tiff(self: *Self, filename: [*c]const u8) bool;
    pub const saveToTiff = gdk_texture_save_to_tiff;

    extern fn gdk_texture_save_to_tiff_bytes(self: *Self) ?*glib.Bytes;
    pub const saveToTiffBytes = gdk_texture_save_to_tiff_bytes;

    extern fn g_object_set_data(self: *Self, key: [*c]const u8, data: ?*anyopaque) void;
    pub const setData = g_object_set_data;

    extern fn g_object_set_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const setProperty = g_object_set_property;

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
    pub fn asPaintable(self: *Self) *gdk.Paintable {
        return @ptrCast(self);
    }
    pub fn asTexture(self: *Self) *gdk.Texture {
        return @ptrCast(self);
    }
    pub fn asIcon(self: *Self) *gio.Icon {
        return @ptrCast(self);
    }
    pub fn asLoadableIcon(self: *Self) *gio.LoadableIcon {
        return @ptrCast(self);
    }
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
    pub fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(MemoryTexture);
}