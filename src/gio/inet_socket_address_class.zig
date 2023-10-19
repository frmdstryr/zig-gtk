// This file is auto generated do not edit
// StructInfo(InetSocketAddressClass)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const InetSocketAddressClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gio.SocketAddressClass,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(InetSocketAddressClass);
}