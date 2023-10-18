// This file is auto generated do not edit
const std = @import("std");
const gtk = @import("../gtk.zig");
const gsk = @import("gsk");
const gobject = @import("gobject");
const gdk = @import("gdk");
const c = @import("c.zig");

pub const Native = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn gtk_native_get_renderer(self: *Self) ?*gsk.Renderer;
    pub const getRenderer = gtk_native_get_renderer;

    extern fn gtk_native_get_surface(self: *Self) ?*gdk.Surface;
    pub const getSurface = gtk_native_get_surface;

    extern fn gtk_native_get_surface_transform(self: *Self, x: f64, y: f64) void;
    pub const getSurfaceTransform = gtk_native_get_surface_transform;

    extern fn gtk_native_realize(self: *Self) void;
    pub const realize = gtk_native_realize;

    extern fn gtk_native_unrealize(self: *Self) void;
    pub const unrealize = gtk_native_unrealize;


    // Bases
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(Native);
}