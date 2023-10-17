// This file is auto generated do not edit
const std = @import("std");
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const gio = @import("gio");
const gdk = @import("gdk");
const c = @import("c.zig");

pub const IconPaintable = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn gtk_icon_paintable_new_for_file(file: *gio.File, size: i32, scale: i32) ?*Self;
    pub const newForFile = gtk_icon_paintable_new_for_file;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c][*c]const u8) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn gdk_paintable_compute_concrete_size(self: *Self, specified_width: f64, specified_height: f64, default_width: f64, default_height: f64, concrete_width: f64, concrete_height: f64) void;
    pub const computeConcreteSize = gdk_paintable_compute_concrete_size;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gdk_paintable_get_current_image(self: *Self) ?*gdk.Paintable;
    pub const getCurrentImage = gdk_paintable_get_current_image;

    extern fn gtk_icon_paintable_get_file(self: *Self) ?*gio.File;
    pub const getFile = gtk_icon_paintable_get_file;

    extern fn gdk_paintable_get_flags(self: *Self) gdk.PaintableFlags;
    pub const getFlags = gdk_paintable_get_flags;

    extern fn gtk_icon_paintable_get_icon_name(self: *Self) [*c]const u8;
    pub const getIconName = gtk_icon_paintable_get_icon_name;

    extern fn gdk_paintable_get_intrinsic_aspect_ratio(self: *Self) f64;
    pub const getIntrinsicAspectRatio = gdk_paintable_get_intrinsic_aspect_ratio;

    extern fn gdk_paintable_get_intrinsic_height(self: *Self) i32;
    pub const getIntrinsicHeight = gdk_paintable_get_intrinsic_height;

    extern fn gdk_paintable_get_intrinsic_width(self: *Self) i32;
    pub const getIntrinsicWidth = gdk_paintable_get_intrinsic_width;

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

    extern fn gtk_icon_paintable_is_symbolic(self: *Self) bool;
    pub const isSymbolic = gtk_icon_paintable_is_symbolic;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c][*c]const u8;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gdk_paintable_snapshot(self: *Self, snapshot: *gdk.Snapshot, width: f64, height: f64) void;
    pub const snapshot = gdk_paintable_snapshot;

    extern fn gtk_symbolic_paintable_snapshot_symbolic(self: *Self, snapshot: *gdk.Snapshot, width: f64, height: f64, colors: [*c][*c]const u8, n_colors: u64) void;
    pub const snapshotSymbolic = gtk_symbolic_paintable_snapshot_symbolic;

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
    pub fn asSymbolicPaintable(self: *Self) *gtk.SymbolicPaintable {
        return @ptrCast(self);
    }
    pub fn asPaintable(self: *Self) *gdk.Paintable {
        return @ptrCast(self);
    }
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(IconPaintable);
}