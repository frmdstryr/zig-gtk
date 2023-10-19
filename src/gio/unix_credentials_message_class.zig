// This file is auto generated do not edit
// StructInfo(UnixCredentialsMessageClass)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const UnixCredentialsMessageClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gio.SocketControlMessageClass,
    _g_reserved1: ?*anyopaque,
    _g_reserved2: ?*anyopaque,

    // Constructors

    // Methods
};

test {
    std.testing.refAllDecls(UnixCredentialsMessageClass);
}