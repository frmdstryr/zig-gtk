// This file is auto generated do not edit
// StructInfo(ResolverPrivate) align(1) size(0)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ResolverPrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_resolver_private_get_type();
    }
};

test "gio.ResolverPrivate" {
    std.testing.refAllDecls(@This());
}