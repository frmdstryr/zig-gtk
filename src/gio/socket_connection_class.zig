// This file is auto generated do not edit
// StructInfo(SocketConnectionClass)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const SocketConnectionClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gio.IOStreamClass,
    _g_reserved1: ?*anyopaque,
    _g_reserved2: ?*anyopaque,
    _g_reserved3: ?*anyopaque,
    _g_reserved4: ?*anyopaque,
    _g_reserved5: ?*anyopaque,
    _g_reserved6: ?*anyopaque,

    // Constructors

    // Methods
};

test "gio.SocketConnectionClass" {
    std.testing.refAllDecls(SocketConnectionClass);
}