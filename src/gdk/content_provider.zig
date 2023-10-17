// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gdk = @import("../gdk.zig");
const glib = @import("glib");
const gio = @import("gio");
const c = @import("c.zig");

pub const ContentProvider = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn gdk_content_provider_new_for_bytes(mime_type: [*c]const u8, bytes: *glib.Bytes) ?*Self;
    pub const newForBytes = gdk_content_provider_new_for_bytes;

    extern fn gdk_content_provider_new_for_value(value: *gobject.Value) ?*Self;
    pub const newForValue = gdk_content_provider_new_for_value;

    extern fn gdk_content_provider_new_union(providers: [*c][*c]const u8, n_providers: u64) ?*Self;
    pub const newUnion = gdk_content_provider_new_union;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c][*c]const u8) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn gdk_content_provider_content_changed(self: *Self) void;
    pub const contentChanged = gdk_content_provider_content_changed;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gdk_content_provider_get_value(self: *Self, value: gobject.Value) bool;
    pub const getValue = gdk_content_provider_get_value;

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

    extern fn gdk_content_provider_ref_formats(self: *Self) ?*gdk.ContentFormats;
    pub const refFormats = gdk_content_provider_ref_formats;

    extern fn gdk_content_provider_ref_storable_formats(self: *Self) ?*gdk.ContentFormats;
    pub const refStorableFormats = gdk_content_provider_ref_storable_formats;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn gdk_content_provider_write_mime_type_async(self: *Self, mime_type: [*c]const u8, stream: *gio.OutputStream, io_priority: i32, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const writeMimeTypeAsync = gdk_content_provider_write_mime_type_async;

    extern fn gdk_content_provider_write_mime_type_finish(self: *Self, result: *gio.AsyncResult) bool;
    pub const writeMimeTypeFinish = gdk_content_provider_write_mime_type_finish;

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
    std.testing.refAllDecls(ContentProvider);
}