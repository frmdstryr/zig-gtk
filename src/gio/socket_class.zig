// This file is auto generated do not edit
// StructInfo(SocketClass)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const SocketClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    _g_reserved1: ?*anyopaque,
    _g_reserved2: ?*anyopaque,
    _g_reserved3: ?*anyopaque,
    _g_reserved4: ?*anyopaque,
    _g_reserved5: ?*anyopaque,
    _g_reserved6: ?*anyopaque,
    _g_reserved7: ?*anyopaque,
    _g_reserved8: ?*anyopaque,
    _g_reserved9: ?*anyopaque,
    _g_reserved10: ?*anyopaque,

    // Constructors

    // Methods
};

test "gio.SocketClass" {
    std.testing.refAllDecls(SocketClass);
}