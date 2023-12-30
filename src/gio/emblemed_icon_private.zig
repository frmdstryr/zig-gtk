// This file is auto generated do not edit
// StructInfo(EmblemedIconPrivate) align(1) size(0)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const EmblemedIconPrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_emblemed_icon_private_get_type();
    }
};

test "gio.EmblemedIconPrivate" {
    std.testing.refAllDecls(@This());
}