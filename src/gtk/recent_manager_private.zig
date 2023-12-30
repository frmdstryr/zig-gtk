// This file is auto generated do not edit
// StructInfo(RecentManagerPrivate) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const RecentManagerPrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_recent_manager_private_get_type();
    }
};

test "gtk.RecentManagerPrivate" {
    std.testing.refAllDecls(@This());
}