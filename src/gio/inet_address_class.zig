// This file is auto generated do not edit
// StructInfo(InetAddressClass) align(8) size(152)
const gobject = @import("gobject");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const InetAddressClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: gobject.ObjectClass,
    to_string: *const fn (address: *gio.InetAddress) callconv(.C) [*c]const u8,
    to_bytes: *const fn (address: *gio.InetAddress) callconv(.C) u8,

    // Constructors

    // Methods

    // GType
    pub inline fn gType() usize {
        return c.gio_inet_address_class_get_type();
    }
};

test "gio.InetAddressClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 152), @sizeOf(InetAddressClass));
}