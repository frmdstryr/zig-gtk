// This file is auto generated do not edit
// StructInfo(SimpleActionGroupPrivate) align(1) size(0)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const SimpleActionGroupPrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_simple_action_group_private_get_type();
    }
};

test "gio.SimpleActionGroupPrivate" {
    std.testing.refAllDecls(@This());
}