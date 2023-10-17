// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gio = @import("gio");
const gdk = @import("../gdk.zig");
const c = @import("c.zig");

pub const Clipboard = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c][*c]const u8) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gdk_clipboard_get_content(self: *Self) ?*gdk.ContentProvider;
    pub const getContent = gdk_clipboard_get_content;

    extern fn gdk_clipboard_get_display(self: *Self) ?*gdk.Display;
    pub const getDisplay = gdk_clipboard_get_display;

    extern fn gdk_clipboard_get_formats(self: *Self) ?*gdk.ContentFormats;
    pub const getFormats = gdk_clipboard_get_formats;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c][*c]const u8) void;
    pub const getv = g_object_getv;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c][*c]const u8) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn gdk_clipboard_is_local(self: *Self) bool;
    pub const isLocal = gdk_clipboard_is_local;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c][*c]const u8;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn gdk_clipboard_read_async(self: *Self, mime_types: [*c][*c]const u8, io_priority: i32, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const readAsync = gdk_clipboard_read_async;

    extern fn gdk_clipboard_read_finish(self: *Self, result: *gio.AsyncResult, out_mime_type: [*c]const u8) ?*gio.InputStream;
    pub const readFinish = gdk_clipboard_read_finish;

    extern fn gdk_clipboard_read_text_async(self: *Self, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const readTextAsync = gdk_clipboard_read_text_async;

    extern fn gdk_clipboard_read_text_finish(self: *Self, result: *gio.AsyncResult) [*c]const u8;
    pub const readTextFinish = gdk_clipboard_read_text_finish;

    extern fn gdk_clipboard_read_texture_async(self: *Self, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const readTextureAsync = gdk_clipboard_read_texture_async;

    extern fn gdk_clipboard_read_texture_finish(self: *Self, result: *gio.AsyncResult) ?*gdk.Texture;
    pub const readTextureFinish = gdk_clipboard_read_texture_finish;

    extern fn gdk_clipboard_read_value_async(self: *Self, type: usize, io_priority: i32, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const readValueAsync = gdk_clipboard_read_value_async;

    extern fn gdk_clipboard_read_value_finish(self: *Self, result: *gio.AsyncResult) ?*gobject.Value;
    pub const readValueFinish = gdk_clipboard_read_value_finish;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gdk_clipboard_set_value(self: *Self, value: *gobject.Value) void;
    pub const set = gdk_clipboard_set_value;

    extern fn gdk_clipboard_set_content(self: *Self, provider: *gdk.ContentProvider) bool;
    pub const setContent = gdk_clipboard_set_content;

    extern fn gdk_clipboard_store_async(self: *Self, io_priority: i32, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const storeAsync = gdk_clipboard_store_async;

    extern fn gdk_clipboard_store_finish(self: *Self, result: *gio.AsyncResult) bool;
    pub const storeFinish = gdk_clipboard_store_finish;

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
    std.testing.refAllDecls(Clipboard);
}