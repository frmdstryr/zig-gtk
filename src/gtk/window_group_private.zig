// This file is auto generated do not edit
// StructInfo(WindowGroupPrivate) align(1) size(0)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const WindowGroupPrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gtk_window_group_private_get_type();
    }
};

test "gtk.WindowGroupPrivate" {
    std.testing.refAllDecls(@This());
}