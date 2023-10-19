// This file is auto generated do not edit
// ObjectInfo(Pixbuf)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("gio");
const gdkpixbuf = @import("../gdkpixbuf.zig");
const std = @import("std");
const c = @import("c.zig");

pub const Pixbuf = extern struct {
    const Self = @This();

    // Fields
    g_type_instance: *gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

    // Constructors
    extern fn gdk_pixbuf_new(colorspace: gdkpixbuf.Colorspace, has_alpha: bool, bits_per_sample: i32, width: i32, height: i32) ?*Self;
    pub const new = gdk_pixbuf_new;

    extern fn gdk_pixbuf_new_from_bytes(data: *glib.Bytes, colorspace: gdkpixbuf.Colorspace, has_alpha: bool, bits_per_sample: i32, width: i32, height: i32, rowstride: i32) ?*Self;
    pub const newFromBytes = gdk_pixbuf_new_from_bytes;

    extern fn gdk_pixbuf_new_from_data(data: [*c]u8, colorspace: gdkpixbuf.Colorspace, has_alpha: bool, bits_per_sample: i32, width: i32, height: i32, rowstride: i32, destroy_fn: ?*const fn (pixels: [*c]u8, data: ?*anyopaque) callconv(.C) void, destroy_fn_data: ?*anyopaque) ?*Self;
    pub const newFromData = gdk_pixbuf_new_from_data;

    extern fn gdk_pixbuf_new_from_file(filename: [*c]const u8) ?*Self;
    pub const newFromFile = gdk_pixbuf_new_from_file;

    extern fn gdk_pixbuf_new_from_file_at_scale(filename: [*c]const u8, width: i32, height: i32, preserve_aspect_ratio: bool) ?*Self;
    pub const newFromFileAtScale = gdk_pixbuf_new_from_file_at_scale;

    extern fn gdk_pixbuf_new_from_file_at_size(filename: [*c]const u8, width: i32, height: i32) ?*Self;
    pub const newFromFileAtSize = gdk_pixbuf_new_from_file_at_size;

    extern fn gdk_pixbuf_new_from_inline(data_length: i32, data: [*c]u8, copy_pixels: bool) ?*Self;
    pub const newFromInline = gdk_pixbuf_new_from_inline;

    extern fn gdk_pixbuf_new_from_resource(resource_path: [*c]const u8) ?*Self;
    pub const newFromResource = gdk_pixbuf_new_from_resource;

    extern fn gdk_pixbuf_new_from_resource_at_scale(resource_path: [*c]const u8, width: i32, height: i32, preserve_aspect_ratio: bool) ?*Self;
    pub const newFromResourceAtScale = gdk_pixbuf_new_from_resource_at_scale;

    extern fn gdk_pixbuf_new_from_stream(stream: *gio.InputStream, cancellable: ?*gio.Cancellable) ?*Self;
    pub const newFromStream = gdk_pixbuf_new_from_stream;

    extern fn gdk_pixbuf_new_from_stream_at_scale(stream: *gio.InputStream, width: i32, height: i32, preserve_aspect_ratio: bool, cancellable: ?*gio.Cancellable) ?*Self;
    pub const newFromStreamAtScale = gdk_pixbuf_new_from_stream_at_scale;

    extern fn gdk_pixbuf_new_from_stream_finish(async_result: *gio.AsyncResult) ?*Self;
    pub const newFromStreamFinish = gdk_pixbuf_new_from_stream_finish;

    extern fn gdk_pixbuf_new_from_xpm_data(data: [*c][*c]const u8) ?*Self;
    pub const newFromXpmData = gdk_pixbuf_new_from_xpm_data;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn gdk_pixbuf_add_alpha(self: *Self, substitute_color: bool, r: u8, g: u8, b: u8) ?*gdkpixbuf.Pixbuf;
    pub const addAlpha = gdk_pixbuf_add_alpha;

    extern fn gdk_pixbuf_apply_embedded_orientation(self: *Self) ?*gdkpixbuf.Pixbuf;
    pub const applyEmbeddedOrientation = gdk_pixbuf_apply_embedded_orientation;

    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn gdk_pixbuf_composite(self: *Self, dest: *gdkpixbuf.Pixbuf, dest_x: i32, dest_y: i32, dest_width: i32, dest_height: i32, offset_x: f64, offset_y: f64, scale_x: f64, scale_y: f64, interp_type: gdkpixbuf.InterpType, overall_alpha: i32) void;
    pub const composite = gdk_pixbuf_composite;

    extern fn gdk_pixbuf_composite_color(self: *Self, dest: *gdkpixbuf.Pixbuf, dest_x: i32, dest_y: i32, dest_width: i32, dest_height: i32, offset_x: f64, offset_y: f64, scale_x: f64, scale_y: f64, interp_type: gdkpixbuf.InterpType, overall_alpha: i32, check_x: i32, check_y: i32, check_size: i32, color1: u32, color2: u32) void;
    pub const compositeColor = gdk_pixbuf_composite_color;

    extern fn gdk_pixbuf_composite_color_simple(self: *Self, dest_width: i32, dest_height: i32, interp_type: gdkpixbuf.InterpType, overall_alpha: i32, check_size: i32, color1: u32, color2: u32) ?*gdkpixbuf.Pixbuf;
    pub const compositeColorSimple = gdk_pixbuf_composite_color_simple;

    extern fn gdk_pixbuf_copy(self: *Self) ?*gdkpixbuf.Pixbuf;
    pub const copy = gdk_pixbuf_copy;

    extern fn gdk_pixbuf_copy_area(self: *Self, src_x: i32, src_y: i32, width: i32, height: i32, dest_pixbuf: *gdkpixbuf.Pixbuf, dest_x: i32, dest_y: i32) void;
    pub const copyArea = gdk_pixbuf_copy_area;

    extern fn gdk_pixbuf_copy_options(self: *Self, dest_pixbuf: *gdkpixbuf.Pixbuf) bool;
    pub const copyOptions = gdk_pixbuf_copy_options;

    extern fn gdk_pixbuf_fill(self: *Self, pixel: u32) void;
    pub const fill = gdk_pixbuf_fill;

    extern fn gdk_pixbuf_flip(self: *Self, horizontal: bool) ?*gdkpixbuf.Pixbuf;
    pub const flip = gdk_pixbuf_flip;

    extern fn g_object_force_floating(self: *Self) void;
    pub const forceFloating = g_object_force_floating;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn gdk_pixbuf_get_bits_per_sample(self: *Self) i32;
    pub const getBitsPerSample = gdk_pixbuf_get_bits_per_sample;

    extern fn gdk_pixbuf_get_byte_length(self: *Self) u64;
    pub const getByteLength = gdk_pixbuf_get_byte_length;

    extern fn gdk_pixbuf_get_colorspace(self: *Self) gdkpixbuf.Colorspace;
    pub const getColorspace = gdk_pixbuf_get_colorspace;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn gdk_pixbuf_get_has_alpha(self: *Self) bool;
    pub const getHasAlpha = gdk_pixbuf_get_has_alpha;

    extern fn gdk_pixbuf_get_height(self: *Self) i32;
    pub const getHeight = gdk_pixbuf_get_height;

    extern fn gdk_pixbuf_get_n_channels(self: *Self) i32;
    pub const getNChannels = gdk_pixbuf_get_n_channels;

    extern fn gdk_pixbuf_get_option(self: *Self, key: [*c]const u8) [*c]const u8;
    pub const getOption = gdk_pixbuf_get_option;

    extern fn gdk_pixbuf_get_options(self: *Self) ?*glib.HashTable;
    pub const getOptions = gdk_pixbuf_get_options;

    extern fn gdk_pixbuf_get_pixels_with_length(self: *Self, length: u32) [*c][*c]u8;
    pub const getPixelsWithLength = gdk_pixbuf_get_pixels_with_length;

    extern fn gdk_pixbuf_get_pixels(self: *Self) [*c][*c]u8;
    pub const getPixels = gdk_pixbuf_get_pixels;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

    extern fn gdk_pixbuf_get_rowstride(self: *Self) i32;
    pub const getRowstride = gdk_pixbuf_get_rowstride;

    extern fn gdk_pixbuf_get_width(self: *Self) i32;
    pub const getWidth = gdk_pixbuf_get_width;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn gdk_pixbuf_new_subpixbuf(self: *Self, src_x: i32, src_y: i32, width: i32, height: i32) ?*gdkpixbuf.Pixbuf;
    pub const newSubpixbuf = gdk_pixbuf_new_subpixbuf;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_notify_by_pspec(self: *Self, pspec: *gobject.ParamSpec) void;
    pub const notifyByPspec = g_object_notify_by_pspec;

    extern fn gdk_pixbuf_read_pixel_bytes(self: *Self) ?*glib.Bytes;
    pub const readPixelBytes = gdk_pixbuf_read_pixel_bytes;

    extern fn gdk_pixbuf_read_pixels(self: *Self) u8;
    pub const readPixels = gdk_pixbuf_read_pixels;

    extern fn g_object_ref(self: *Self) ?*gobject.Object;
    pub const ref = g_object_ref;

    extern fn g_object_ref_sink(self: *Self) ?*gobject.Object;
    pub const refSink = g_object_ref_sink;

    extern fn gdk_pixbuf_remove_option(self: *Self, key: [*c]const u8) bool;
    pub const removeOption = gdk_pixbuf_remove_option;

    extern fn gdk_pixbuf_rotate_simple(self: *Self, angle: gdkpixbuf.PixbufRotation) ?*gdkpixbuf.Pixbuf;
    pub const rotateSimple = gdk_pixbuf_rotate_simple;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gdk_pixbuf_saturate_and_pixelate(self: *Self, dest: *gdkpixbuf.Pixbuf, saturation: f32, pixelate: bool) void;
    pub const saturateAndPixelate = gdk_pixbuf_saturate_and_pixelate;

    extern fn gdk_pixbuf_save_to_bufferv(self: *Self, buffer: [*c]u8, buffer_size: u64, type: [*c]const u8, option_keys: [*c][*c]const u8, option_values: [*c][*c]const u8) bool;
    pub const saveToBufferv = gdk_pixbuf_save_to_bufferv;

    extern fn gdk_pixbuf_save_to_callbackv(self: *Self, save_func: *const fn (buf: [*c]u8, count: u64, error_: *glib.Error, data: ?*anyopaque) callconv(.C) bool, user_data: ?*anyopaque, type: [*c]const u8, option_keys: [*c][*c]const u8, option_values: [*c][*c]const u8) bool;
    pub const saveToCallbackv = gdk_pixbuf_save_to_callbackv;

    extern fn gdk_pixbuf_save_to_streamv(self: *Self, stream: *gio.OutputStream, type: [*c]const u8, option_keys: [*c][*c]const u8, option_values: [*c][*c]const u8, cancellable: ?*gio.Cancellable) bool;
    pub const saveToStreamv = gdk_pixbuf_save_to_streamv;

    extern fn gdk_pixbuf_save_to_streamv_async(self: *Self, stream: *gio.OutputStream, type: [*c]const u8, option_keys: [*c][*c]const u8, option_values: [*c][*c]const u8, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const saveToStreamvAsync = gdk_pixbuf_save_to_streamv_async;

    extern fn gdk_pixbuf_savev(self: *Self, filename: [*c]const u8, type: [*c]const u8, option_keys: [*c][*c]const u8, option_values: [*c][*c]const u8) bool;
    pub const savev = gdk_pixbuf_savev;

    extern fn gdk_pixbuf_scale(self: *Self, dest: *gdkpixbuf.Pixbuf, dest_x: i32, dest_y: i32, dest_width: i32, dest_height: i32, offset_x: f64, offset_y: f64, scale_x: f64, scale_y: f64, interp_type: gdkpixbuf.InterpType) void;
    pub const scale = gdk_pixbuf_scale;

    extern fn gdk_pixbuf_scale_simple(self: *Self, dest_width: i32, dest_height: i32, interp_type: gdkpixbuf.InterpType) ?*gdkpixbuf.Pixbuf;
    pub const scaleSimple = gdk_pixbuf_scale_simple;

    extern fn g_object_set_data(self: *Self, key: [*c]const u8, data: ?*anyopaque) void;
    pub const setData = g_object_set_data;

    extern fn gdk_pixbuf_set_option(self: *Self, key: [*c]const u8, value: [*c]const u8) bool;
    pub const setOption = gdk_pixbuf_set_option;

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
    std.testing.refAllDecls(Pixbuf);
}