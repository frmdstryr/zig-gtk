// This file is auto generated do not edit
// InterfaceInfo(Native)
const gtk = @import("../gtk.zig");
const gsk = @import("gsk");
const gobject = @import("gobject");
const gdk = @import("gdk");
const std = @import("std");
const c = @import("c.zig");

pub const Native = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn gtk_native_get_renderer(self: *Self) ?*gsk.Renderer;
    pub const getRenderer = gtk_native_get_renderer;

    extern fn gtk_native_get_surface(self: *Self) ?*gdk.Surface;
    pub const getSurface = gtk_native_get_surface;

    extern fn gtk_native_get_surface_transform(self: *Self, x: *f64, y: *f64) void;
    pub const getSurfaceTransform = gtk_native_get_surface_transform;

    extern fn gtk_native_realize(self: *Self) void;
    pub const realize = gtk_native_realize;

    extern fn gtk_native_unrealize(self: *Self) void;
    pub const unrealize = gtk_native_unrealize;

    extern fn gtk_native_get_for_surface(surface: *gdk.Surface) ?*gtk.Native;
    pub const getForSurface = gtk_native_get_for_surface;


    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }

    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gtk_native_get_type();
    }
};

test "gtk.Native" {
    std.testing.refAllDecls(@This());
}