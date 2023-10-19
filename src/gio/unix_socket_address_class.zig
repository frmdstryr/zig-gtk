// This file is auto generated do not edit
// StructInfo(UnixSocketAddressClass)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const UnixSocketAddressClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gio.SocketAddressClass,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(UnixSocketAddressClass);
}