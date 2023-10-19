// This file is auto generated do not edit
// StructInfo(ToplevelSize)
const gdk = @import("../gdk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ToplevelSize = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn gdk_toplevel_size_get_bounds(self: *Self, bounds_width: i32, bounds_height: i32) void;
    pub const getBounds = gdk_toplevel_size_get_bounds;

    extern fn gdk_toplevel_size_set_min_size(self: *Self, min_width: i32, min_height: i32) void;
    pub const setMinSize = gdk_toplevel_size_set_min_size;

    extern fn gdk_toplevel_size_set_shadow_width(self: *Self, left: i32, right: i32, top: i32, bottom: i32) void;
    pub const setShadowWidth = gdk_toplevel_size_set_shadow_width;

    extern fn gdk_toplevel_size_set_size(self: *Self, width: i32, height: i32) void;
    pub const setSize = gdk_toplevel_size_set_size;

};

test {
    std.testing.refAllDecls(ToplevelSize);
}