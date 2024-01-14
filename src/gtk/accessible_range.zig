// This file is auto generated do not edit
// InterfaceInfo(AccessibleRange)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const AccessibleRange = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }

    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(@alignCast(self));
    }

    // GType
    pub inline fn gType() usize {
        return c.gtk_accessible_range_get_type();
    }
};

test "gtk.AccessibleRange" {
    std.testing.refAllDecls(@This());
}