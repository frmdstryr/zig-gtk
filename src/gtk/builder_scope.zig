// This file is auto generated do not edit
// InterfaceInfo(BuilderScope)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const BuilderScope = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }
};

test "gtk.BuilderScope" {
    std.testing.refAllDecls(@This());
}