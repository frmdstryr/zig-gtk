// This file is auto generated do not edit
const std = @import("std");
const gobject = @import("gobject");
const gtk = @import("../gtk.zig");
const c = @import("c.zig");

pub const PyGTKDeprecationWarning = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods

    // Bases
    pub fn asPyGIDeprecationWarning(self: *Self) *gobject.PyGIDeprecationWarning {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(PyGTKDeprecationWarning);
}