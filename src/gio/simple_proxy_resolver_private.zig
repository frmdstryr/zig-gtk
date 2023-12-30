// This file is auto generated do not edit
// StructInfo(SimpleProxyResolverPrivate) align(1) size(0)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const SimpleProxyResolverPrivate = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_simple_proxy_resolver_private_get_type();
    }
};

test "gio.SimpleProxyResolverPrivate" {
    std.testing.refAllDecls(@This());
}