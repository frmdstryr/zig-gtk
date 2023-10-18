// This file is auto generated do not edit
const std = @import("std");
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const c = @import("c.zig");

pub const Orientable = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn gtk_orientable_get_orientation(self: *Self) gtk.Orientation;
    pub const getOrientation = gtk_orientable_get_orientation;

    extern fn gtk_orientable_set_orientation(self: *Self, orientation: gtk.Orientation) void;
    pub const setOrientation = gtk_orientable_set_orientation;


    // Bases
    pub fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(Orientable);
}