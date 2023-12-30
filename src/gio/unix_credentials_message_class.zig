// This file is auto generated do not edit
// StructInfo(UnixCredentialsMessageClass) align(8) size(232)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const UnixCredentialsMessageClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gio.SocketControlMessageClass,
    _g_reserved1: ?*anyopaque,
    _g_reserved2: ?*anyopaque,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_unix_credentials_message_class_get_type();
    }
};

test "gio.UnixCredentialsMessageClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 232), @sizeOf(UnixCredentialsMessageClass));
}