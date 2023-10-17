// This file is auto generated do not edit
const std = @import("std");
const gdkpixbuf = @import("gdkpixbuf");
const gdk = @import("../gdk.zig");
const gobject = @import("gobject");
const gio = @import("gio");
const glib = @import("glib");
const c = @import("c.zig");

pub const GLTexture = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn gdk_gl_texture_new(context: *gdk.GLContext, id: u32, width: i32, height: i32, destroy: glib.DestroyNotify, data: ?*anyopaque) ?*Self;
    pub const new = gdk_gl_texture_new;

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

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c][*c]const u8) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn gdk_paintable_compute_concrete_size(self: *Self, specified_width: f64, specified_height: f64, default_width: f64, default_height: f64, concrete_width: f64, concrete_height: f64) void;
    pub const computeConcreteSize = gdk_paintable_compute_concrete_size;

    extern fn gdk_texture_download(self: *Self, data: [*c][*c]const u8, stride: u64) void;
    pub const download = gdk_texture_download;

    extern fn g_icon_equal(self: *Self, icon2: *gio.Icon) bool;
    pub const equal = g_icon_equal;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gdk_paintable_get_current_image(self: *Self) ?*gdk.Paintable;
    pub const getCurrentImage = gdk_paintable_get_current_image;

    extern fn gdk_paintable_get_flags(self: *Self) gdk.PaintableFlags;
    pub const getFlags = gdk_paintable_get_flags;

    extern fn gdk_texture_get_height(self: *Self) i32;
    pub const getHeight = gdk_texture_get_height;

    extern fn gdk_paintable_get_intrinsic_aspect_ratio(self: *Self) f64;
    pub const getIntrinsicAspectRatio = gdk_paintable_get_intrinsic_aspect_ratio;

    extern fn gdk_paintable_get_intrinsic_height(self: *Self) i32;
    pub const getIntrinsicHeight = gdk_paintable_get_intrinsic_height;

    extern fn gdk_paintable_get_intrinsic_width(self: *Self) i32;
    pub const getIntrinsicWidth = gdk_paintable_get_intrinsic_width;

    extern fn gdk_texture_get_width(self: *Self) i32;
    pub const getWidth = gdk_texture_get_width;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c][*c]const u8) void;
    pub const getv = g_object_getv;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c][*c]const u8) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn gdk_paintable_invalidate_contents(self: *Self) void;
    pub const invalidateContents = gdk_paintable_invalidate_contents;

    extern fn gdk_paintable_invalidate_size(self: *Self) void;
    pub const invalidateSize = gdk_paintable_invalidate_size;

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

    extern fn gdk_gl_texture_release(self: *Self) void;
    pub const release = gdk_gl_texture_release;

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

    extern fn g_icon_serialize(self: *Self) ?*glib.Variant;
    pub const serialize = g_icon_serialize;

    extern fn gdk_paintable_snapshot(self: *Self, snapshot: *gdk.Snapshot, width: f64, height: f64) void;
    pub const snapshot = gdk_paintable_snapshot;

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
    pub fn asTexture(self: *Self) *gdk.Texture {
        return @ptrCast(self);
    }
    pub fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
    pub fn asIcon(self: *Self) *gio.Icon {
        return @ptrCast(self);
    }
    pub fn asLoadableIcon(self: *Self) *gio.LoadableIcon {
        return @ptrCast(self);
    }
    pub fn asPaintable(self: *Self) *gdk.Paintable {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(GLTexture);
}