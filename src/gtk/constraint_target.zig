// This file is auto generated do not edit
// InterfaceInfo(ConstraintTarget)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const ConstraintTarget = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test "gtk.ConstraintTarget" {
    std.testing.refAllDecls(ConstraintTarget);
}