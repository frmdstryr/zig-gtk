// This file is auto generated do not edit
// StructInfo(ProxyAddressEnumeratorClass)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const ProxyAddressEnumeratorClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gio.SocketAddressEnumeratorClass,
    _g_reserved1: ?*anyopaque,
    _g_reserved2: ?*anyopaque,
    _g_reserved3: ?*anyopaque,
    _g_reserved4: ?*anyopaque,
    _g_reserved5: ?*anyopaque,
    _g_reserved6: ?*anyopaque,
    _g_reserved7: ?*anyopaque,

    // Constructors

    // Methods
};

test "gio.ProxyAddressEnumeratorClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 216), @sizeOf(ProxyAddressEnumeratorClass));
}